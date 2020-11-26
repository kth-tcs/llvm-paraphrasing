; ModuleID = 'snprintf-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/snprintf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }
%1 = type { %2, %3, %4 }
%2 = type { i64 }
%3 = type { i32 }
%4 = type { i32 }
%5 = type { i8, i8, i8, i8 }
%6 = type { %7 }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%10 = type { %7, i64, i64, [1 x i8] }

@0 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@5 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@6 = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@7 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@9 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_gcvt(double %0, i32 %1, i8 signext %2, i8 signext %3, i8* returned %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = lshr i32 %1, 30
  %11 = and i32 %10, 2
  %12 = xor i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 17, i32 %1
  %15 = call i8* @zend_dtoa(double %0, i32 %12, i32 %14, i32* nonnull %6, i32* nonnull %7, i8** null) #7
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 9999
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = add nsw i32 %14, 1
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = load i8, i8* %15, align 1
  %24 = icmp eq i8 %23, 73
  %25 = select i1 %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)
  %26 = select i1 %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* %25
  %27 = icmp eq i8 %23, 73
  %28 = select i1 %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)
  %29 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %4, i64 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* %26, i8* %28)
  call void @zend_freedtoa(i8* nonnull %15) #7
  br label %177

30:                                               ; preds = %5
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 45, i8* %4, align 1
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i8* [ %34, %33 ], [ %4, %30 ]
  %37 = icmp sgt i32 %16, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = icmp sgt i32 %16, %14
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = icmp sgt i32 %16, 0
  %42 = load i8, i8* %15, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %41, label %134, label %149

44:                                               ; preds = %35
  %45 = icmp slt i32 %16, -3
  br i1 %45, label %46, label %112

46:                                               ; preds = %44
  %47 = add nsw i32 %16, -1
  store i32 %47, i32* %6, align 4
  br label %51

48:                                               ; preds = %38
  %49 = add nsw i32 %16, -1
  store i32 %49, i32* %6, align 4
  %50 = icmp slt i32 %16, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 1, i32* %7, align 4
  %53 = sub nsw i32 0, %52
  store i32 %53, i32* %6, align 4
  br label %55

54:                                               ; preds = %48
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds i8, i8* %15, i64 1
  %57 = load i8, i8* %15, align 1
  %58 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 %57, i8* %36, align 1
  %59 = getelementptr inbounds i8, i8* %36, i64 2
  store i8 %2, i8* %58, align 1
  %60 = load i8, i8* %56, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, i8* %36, i64 3
  store i8 48, i8* %59, align 1
  br label %72

64:                                               ; preds = %55, %64
  %65 = phi i8 [ %70, %64 ], [ %60, %55 ]
  %66 = phi i8* [ %69, %64 ], [ %59, %55 ]
  %67 = phi i8* [ %68, %64 ], [ %56, %55 ]
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 %65, i8* %66, align 1
  %70 = load i8, i8* %68, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %64

72:                                               ; preds = %64, %62
  %73 = phi i8* [ %63, %62 ], [ %69, %64 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8 %3, i8* %73, align 1
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds i8, i8* %73, i64 2
  %78 = select i1 %76, i8 43, i8 45
  store i8 %78, i8* %74, align 1
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = trunc i32 %79 to i8
  %83 = add i8 %82, 48
  %84 = getelementptr inbounds i8, i8* %73, i64 3
  store i8 %83, i8* %77, align 1
  store i8 0, i8* %84, align 1
  br label %176

85:                                               ; preds = %72
  store i32 %79, i32* %7, align 4
  br label %86

86:                                               ; preds = %86, %85
  %87 = phi i32 [ %79, %85 ], [ %89, %86 ]
  %88 = phi i32 [ 0, %85 ], [ %92, %86 ]
  %89 = sdiv i32 %87, 10
  %90 = add i32 %87, 9
  %91 = icmp ugt i32 %90, 18
  %92 = add nuw nsw i32 %88, 1
  br i1 %91, label %86, label %93

93:                                               ; preds = %86
  store i32 %89, i32* %7, align 4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %77, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %176, label %98

98:                                               ; preds = %93
  %99 = zext i32 %88 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %99, %98 ], [ %106, %100 ]
  %102 = phi i32 [ %96, %98 ], [ %109, %100 ]
  %103 = srem i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = add i8 %104, 48
  %106 = add i64 %101, -1
  %107 = getelementptr inbounds i8, i8* %77, i64 %101
  store i8 %105, i8* %107, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %6, align 4
  %110 = add i32 %108, 9
  %111 = icmp ult i32 %110, 19
  br i1 %111, label %176, label %100

112:                                              ; preds = %44
  %113 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 48, i8* %36, align 1
  %114 = getelementptr inbounds i8, i8* %36, i64 2
  store i8 %2, i8* %113, align 1
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i8* [ %114, %112 ], [ %117, %115 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 48, i8* %116, align 1
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = icmp slt i32 %118, -1
  br i1 %120, label %115, label %121

121:                                              ; preds = %115
  %122 = load i8, i8* %15, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %121, %124
  %125 = phi i8 [ %130, %124 ], [ %122, %121 ]
  %126 = phi i8* [ %128, %124 ], [ %15, %121 ]
  %127 = phi i8* [ %129, %124 ], [ %117, %121 ]
  %128 = getelementptr inbounds i8, i8* %126, i64 1
  %129 = getelementptr inbounds i8, i8* %127, i64 1
  store i8 %125, i8* %127, align 1
  %130 = load i8, i8* %128, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %124

132:                                              ; preds = %124, %121
  %133 = phi i8* [ %117, %121 ], [ %129, %124 ]
  store i8 0, i8* %133, align 1
  br label %176

134:                                              ; preds = %40, %134
  %135 = phi i1 [ %148, %134 ], [ %43, %40 ]
  %136 = phi i8 [ %147, %134 ], [ %42, %40 ]
  %137 = phi i32 [ %144, %134 ], [ 0, %40 ]
  %138 = phi i8* [ %142, %134 ], [ %15, %40 ]
  %139 = phi i8* [ %143, %134 ], [ %36, %40 ]
  %140 = getelementptr inbounds i8, i8* %138, i64 1
  %141 = select i1 %135, i8 %136, i8 48
  %142 = select i1 %135, i8* %140, i8* %138
  %143 = getelementptr inbounds i8, i8* %139, i64 1
  store i8 %141, i8* %139, align 1
  %144 = add nuw nsw i32 %137, 1
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i8, i8* %142, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %146, label %134, label %149

149:                                              ; preds = %134, %40
  %150 = phi i8* [ %36, %40 ], [ %143, %134 ]
  %151 = phi i8* [ %15, %40 ], [ %142, %134 ]
  %152 = phi i1 [ %43, %40 ], [ %148, %134 ]
  br i1 %152, label %153, label %174

153:                                              ; preds = %149
  %154 = icmp eq i8* %151, %15
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, i8* %150, i64 1
  store i8 48, i8* %150, align 1
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i8* [ %156, %155 ], [ %150, %153 ]
  store i8 %2, i8* %158, align 1
  %159 = load i32, i32* %6, align 4
  %160 = getelementptr inbounds i8, i8* %158, i64 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, i8* %15, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %157, %165
  %166 = phi i64 [ %169, %165 ], [ %161, %157 ]
  %167 = phi i8 [ %172, %165 ], [ %163, %157 ]
  %168 = phi i8* [ %170, %165 ], [ %160, %157 ]
  store i8 %167, i8* %168, align 1
  %169 = add nsw i64 %166, 1
  %170 = getelementptr inbounds i8, i8* %168, i64 1
  %171 = getelementptr inbounds i8, i8* %15, i64 %169
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %165

174:                                              ; preds = %165, %157, %149
  %175 = phi i8* [ %150, %149 ], [ %160, %157 ], [ %170, %165 ]
  store i8 0, i8* %175, align 1
  br label %176

176:                                              ; preds = %100, %93, %132, %174, %81
  call void @zend_freedtoa(i8* %15) #7
  br label %177

177:                                              ; preds = %176, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i8* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zend_dtoa(double, i32, i32, i32*, i32*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_snprintf(i8* %0, i64 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1 x %0], align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  call fastcc void @10(i32* nonnull %4, i8* %0, i64 %1, i8* %2, %0* nonnull %8)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 %9
}

declare dso_local void @zend_freedtoa(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local nonnull i8* @ap_php_conv_10(i64 %0, i32 %1, i32* nocapture %2, i8* %3, i64* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i32 0, i32* %2, align 4
  br label %14

8:                                                ; preds = %5
  %9 = icmp slt i64 %0, 0
  %10 = lshr i64 %0, 63
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = sub i64 0, %0
  %13 = select i1 %9, i64 %12, i64 %0
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i64 [ %13, %8 ], [ %0, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ %19, %16 ], [ %15, %14 ]
  %18 = phi i8* [ %24, %16 ], [ %3, %14 ]
  %19 = udiv i64 %17, 10
  %20 = mul i64 %19, -10
  %21 = add i64 %20, %17
  %22 = trunc i64 %21 to i8
  %23 = add i8 %22, 48
  %24 = getelementptr inbounds i8, i8* %18, i64 -1
  store i8 %23, i8* %24, align 1
  %25 = icmp ugt i64 %17, 9
  br i1 %25, label %16, label %26

26:                                               ; preds = %16
  %27 = ptrtoint i8* %3 to i64
  %28 = ptrtoint i8* %24 to i64
  %29 = sub i64 %27, %28
  store i64 %29, i64* %4, align 8
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_conv_fp(i8 signext %0, double %1, i32 %2, i32 %3, i8 signext %4, i32* %5, i8* returned %6, i64* nocapture %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = icmp slt i32 %3, 318
  %13 = select i1 %12, i32 %3, i32 318
  %14 = icmp eq i8 %0, 70
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = call fastcc i8* @11(double %1, i32 %13, i32* nonnull %9, i32* %5, i32 1) #7
  br label %20

17:                                               ; preds = %8
  %18 = add nsw i32 %13, 1
  %19 = call fastcc i8* @11(double %1, i32 %18, i32* nonnull %9, i32* %5, i32 0) #7
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i8* [ %16, %15 ], [ %19, %17 ]
  %22 = tail call i16** @__ctype_b_loc() #10
  %23 = load i16*, i16** %22, align 8
  %24 = load i8, i8* %21, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, i16* %23, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = and i16 %27, 1024
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = call i64 @strlen(i8* %21) #11
  store i64 %31, i64* %7, align 8
  %32 = add i64 %31, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %21, i64 %32, i1 false)
  store i32 0, i32* %5, align 4
  call void @free(i8* %21) #7
  br label %310

33:                                               ; preds = %20
  br i1 %14, label %34, label %99

34:                                               ; preds = %33
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = fcmp une double %1, 0.000000e+00
  %39 = icmp sgt i32 %3, 0
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %107

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 48, i8* %6, align 1
  br i1 %39, label %43, label %53

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, i8* %6, i64 2
  store i8 %4, i8* %42, align 1
  %45 = add nsw i32 %35, 1
  store i32 %45, i32* %9, align 4
  %46 = icmp slt i32 %35, 0
  br i1 %46, label %47, label %107

47:                                               ; preds = %43, %47
  %48 = phi i8* [ %49, %47 ], [ %44, %43 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 48, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %47, label %107

53:                                               ; preds = %41
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %107, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, i8* %6, i64 2
  store i8 %4, i8* %42, align 1
  br label %107

57:                                               ; preds = %34
  %58 = icmp sgt i32 %35, 319
  %59 = add nsw i32 %35, -319
  %60 = select i1 %58, i32 %59, i32 0
  %61 = sub nsw i32 %35, %60
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %9, align 4
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %77, %57
  %65 = phi i8* [ %6, %57 ], [ %82, %77 ]
  %66 = phi i8* [ %21, %57 ], [ %80, %77 ]
  %67 = icmp sgt i32 %60, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %64
  %69 = add i32 %60, 319
  %70 = xor i32 %60, -1
  %71 = icmp sgt i32 %70, -2
  %72 = select i1 %71, i32 %70, i32 -2
  %73 = add i32 %72, %69
  %74 = add i32 %73, -318
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @llvm.memset.p0i8.i64(i8* align 1 %65, i8 48, i64 %76, i1 false)
  br label %86

77:                                               ; preds = %57, %77
  %78 = phi i8* [ %80, %77 ], [ %21, %57 ]
  %79 = phi i8* [ %82, %77 ], [ %6, %57 ]
  %80 = getelementptr inbounds i8, i8* %78, i64 1
  %81 = load i8, i8* %78, align 1
  %82 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 %81, i8* %79, align 1
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %77, label %64

86:                                               ; preds = %68, %86
  %87 = phi i32 [ %89, %86 ], [ %59, %68 ]
  %88 = phi i8* [ %90, %86 ], [ %65, %68 ]
  %89 = add nsw i32 %87, -1
  %90 = getelementptr inbounds i8, i8* %88, i64 1
  %91 = icmp sgt i32 %87, 1
  br i1 %91, label %86, label %92

92:                                               ; preds = %86, %64
  %93 = phi i8* [ %65, %64 ], [ %90, %86 ]
  %94 = icmp sgt i32 %3, 0
  %95 = icmp ne i32 %2, 0
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %93, i64 1
  store i8 %4, i8* %93, align 1
  br label %107

99:                                               ; preds = %33
  %100 = getelementptr inbounds i8, i8* %21, i64 1
  %101 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 %24, i8* %6, align 1
  %102 = icmp sgt i32 %3, 0
  %103 = icmp ne i32 %2, 0
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, i8* %6, i64 2
  store i8 46, i8* %101, align 1
  br label %107

107:                                              ; preds = %47, %43, %97, %92, %53, %105, %99, %55, %37
  %108 = phi i8* [ %56, %55 ], [ %42, %53 ], [ %6, %37 ], [ %106, %105 ], [ %101, %99 ], [ %98, %97 ], [ %93, %92 ], [ %44, %43 ], [ %49, %47 ]
  %109 = phi i8* [ %21, %55 ], [ %21, %53 ], [ %21, %37 ], [ %100, %105 ], [ %100, %99 ], [ %66, %97 ], [ %66, %92 ], [ %21, %43 ], [ %21, %47 ]
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %107, %112
  %113 = phi i8 [ %118, %112 ], [ %110, %107 ]
  %114 = phi i8* [ %116, %112 ], [ %109, %107 ]
  %115 = phi i8* [ %117, %112 ], [ %108, %107 ]
  %116 = getelementptr inbounds i8, i8* %114, i64 1
  %117 = getelementptr inbounds i8, i8* %115, i64 1
  store i8 %113, i8* %115, align 1
  %118 = load i8, i8* %116, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %112

120:                                              ; preds = %112, %107
  %121 = phi i8* [ %108, %107 ], [ %117, %112 ]
  br i1 %14, label %305, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %123) #7
  %124 = getelementptr inbounds i8, i8* %121, i64 1
  store i8 %0, i8* %121, align 1
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %298, label %128

128:                                              ; preds = %122
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 10
  %131 = icmp slt i64 %129, 0
  %132 = sub nsw i64 0, %129
  %133 = select i1 %131, i64 %132, i64 %129
  br label %134

134:                                              ; preds = %134, %128
  %135 = phi i64 [ %133, %128 ], [ %137, %134 ]
  %136 = phi i8* [ %130, %128 ], [ %142, %134 ]
  %137 = udiv i64 %135, 10
  %138 = mul i64 %137, -10
  %139 = add i64 %138, %135
  %140 = trunc i64 %139 to i8
  %141 = add i8 %140, 48
  %142 = getelementptr inbounds i8, i8* %136, i64 -1
  store i8 %141, i8* %142, align 1
  %143 = icmp ugt i64 %135, 9
  br i1 %143, label %134, label %144

144:                                              ; preds = %134
  %145 = ptrtoint i8* %130 to i64
  %146 = ptrtoint i8* %142 to i64
  %147 = sub i64 %145, %146
  %148 = icmp sgt i32 %125, 0
  %149 = select i1 %148, i8 43, i8 45
  %150 = getelementptr inbounds i8, i8* %121, i64 2
  store i8 %149, i8* %124, align 1
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %303, label %152

152:                                              ; preds = %144
  %153 = add i64 %145, 2
  %154 = sub i64 %153, %146
  %155 = icmp ult i64 %147, 32
  br i1 %155, label %245, label %156

156:                                              ; preds = %152
  %157 = add i64 %145, 2
  %158 = sub i64 %157, %146
  %159 = getelementptr i8, i8* %121, i64 %158
  %160 = icmp ult i8* %150, %130
  %161 = icmp ult i8* %142, %159
  %162 = and i1 %160, %161
  br i1 %162, label %245, label %163

163:                                              ; preds = %156
  %164 = and i64 %147, -32
  %165 = getelementptr i8, i8* %142, i64 %164
  %166 = getelementptr i8, i8* %150, i64 %164
  %167 = sub i64 %147, %164
  %168 = add i64 %164, -32
  %169 = lshr exact i64 %168, 5
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 3
  %172 = icmp ult i64 %168, 96
  br i1 %172, label %224, label %173

173:                                              ; preds = %163
  %174 = sub nsw i64 %170, %171
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %221, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %222, %175 ]
  %178 = getelementptr i8, i8* %142, i64 %176
  %179 = getelementptr i8, i8* %150, i64 %176
  %180 = bitcast i8* %178 to <16 x i8>*
  %181 = load <16 x i8>, <16 x i8>* %180, align 1
  %182 = getelementptr i8, i8* %178, i64 16
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1
  %185 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %185, align 1
  %186 = getelementptr i8, i8* %179, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %187, align 1
  %188 = or i64 %176, 32
  %189 = getelementptr i8, i8* %142, i64 %188
  %190 = getelementptr i8, i8* %150, i64 %188
  %191 = bitcast i8* %189 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1
  %193 = getelementptr i8, i8* %189, i64 16
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1
  %196 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %196, align 1
  %197 = getelementptr i8, i8* %190, i64 16
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> %195, <16 x i8>* %198, align 1
  %199 = or i64 %176, 64
  %200 = getelementptr i8, i8* %142, i64 %199
  %201 = getelementptr i8, i8* %150, i64 %199
  %202 = bitcast i8* %200 to <16 x i8>*
  %203 = load <16 x i8>, <16 x i8>* %202, align 1
  %204 = getelementptr i8, i8* %200, i64 16
  %205 = bitcast i8* %204 to <16 x i8>*
  %206 = load <16 x i8>, <16 x i8>* %205, align 1
  %207 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %203, <16 x i8>* %207, align 1
  %208 = getelementptr i8, i8* %201, i64 16
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %206, <16 x i8>* %209, align 1
  %210 = or i64 %176, 96
  %211 = getelementptr i8, i8* %142, i64 %210
  %212 = getelementptr i8, i8* %150, i64 %210
  %213 = bitcast i8* %211 to <16 x i8>*
  %214 = load <16 x i8>, <16 x i8>* %213, align 1
  %215 = getelementptr i8, i8* %211, i64 16
  %216 = bitcast i8* %215 to <16 x i8>*
  %217 = load <16 x i8>, <16 x i8>* %216, align 1
  %218 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %214, <16 x i8>* %218, align 1
  %219 = getelementptr i8, i8* %212, i64 16
  %220 = bitcast i8* %219 to <16 x i8>*
  store <16 x i8> %217, <16 x i8>* %220, align 1
  %221 = add i64 %176, 128
  %222 = add i64 %177, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %175

224:                                              ; preds = %175, %163
  %225 = phi i64 [ 0, %163 ], [ %221, %175 ]
  %226 = icmp eq i64 %171, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %240, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %241, %227 ], [ %171, %224 ]
  %230 = getelementptr i8, i8* %142, i64 %228
  %231 = getelementptr i8, i8* %150, i64 %228
  %232 = bitcast i8* %230 to <16 x i8>*
  %233 = load <16 x i8>, <16 x i8>* %232, align 1
  %234 = getelementptr i8, i8* %230, i64 16
  %235 = bitcast i8* %234 to <16 x i8>*
  %236 = load <16 x i8>, <16 x i8>* %235, align 1
  %237 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %233, <16 x i8>* %237, align 1
  %238 = getelementptr i8, i8* %231, i64 16
  %239 = bitcast i8* %238 to <16 x i8>*
  store <16 x i8> %236, <16 x i8>* %239, align 1
  %240 = add i64 %228, 32
  %241 = add i64 %229, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %227

243:                                              ; preds = %227, %224
  %244 = icmp eq i64 %147, %164
  br i1 %244, label %301, label %245

245:                                              ; preds = %243, %156, %152
  %246 = phi i8* [ %142, %156 ], [ %142, %152 ], [ %165, %243 ]
  %247 = phi i8* [ %150, %156 ], [ %150, %152 ], [ %166, %243 ]
  %248 = phi i64 [ %147, %156 ], [ %147, %152 ], [ %167, %243 ]
  %249 = add i64 %248, -1
  %250 = and i64 %248, 7
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %245, %252
  %253 = phi i8* [ %258, %252 ], [ %246, %245 ]
  %254 = phi i8* [ %260, %252 ], [ %247, %245 ]
  %255 = phi i64 [ %257, %252 ], [ %248, %245 ]
  %256 = phi i64 [ %261, %252 ], [ %250, %245 ]
  %257 = add i64 %255, -1
  %258 = getelementptr inbounds i8, i8* %253, i64 1
  %259 = load i8, i8* %253, align 1
  %260 = getelementptr inbounds i8, i8* %254, i64 1
  store i8 %259, i8* %254, align 1
  %261 = add i64 %256, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %252

263:                                              ; preds = %252, %245
  %264 = phi i8* [ %246, %245 ], [ %258, %252 ]
  %265 = phi i8* [ %247, %245 ], [ %260, %252 ]
  %266 = phi i64 [ %248, %245 ], [ %257, %252 ]
  %267 = icmp ult i64 %249, 7
  br i1 %267, label %301, label %268

268:                                              ; preds = %263, %268
  %269 = phi i8* [ %294, %268 ], [ %264, %263 ]
  %270 = phi i8* [ %296, %268 ], [ %265, %263 ]
  %271 = phi i64 [ %293, %268 ], [ %266, %263 ]
  %272 = getelementptr inbounds i8, i8* %269, i64 1
  %273 = load i8, i8* %269, align 1
  %274 = getelementptr inbounds i8, i8* %270, i64 1
  store i8 %273, i8* %270, align 1
  %275 = getelementptr inbounds i8, i8* %269, i64 2
  %276 = load i8, i8* %272, align 1
  %277 = getelementptr inbounds i8, i8* %270, i64 2
  store i8 %276, i8* %274, align 1
  %278 = getelementptr inbounds i8, i8* %269, i64 3
  %279 = load i8, i8* %275, align 1
  %280 = getelementptr inbounds i8, i8* %270, i64 3
  store i8 %279, i8* %277, align 1
  %281 = getelementptr inbounds i8, i8* %269, i64 4
  %282 = load i8, i8* %278, align 1
  %283 = getelementptr inbounds i8, i8* %270, i64 4
  store i8 %282, i8* %280, align 1
  %284 = getelementptr inbounds i8, i8* %269, i64 5
  %285 = load i8, i8* %281, align 1
  %286 = getelementptr inbounds i8, i8* %270, i64 5
  store i8 %285, i8* %283, align 1
  %287 = getelementptr inbounds i8, i8* %269, i64 6
  %288 = load i8, i8* %284, align 1
  %289 = getelementptr inbounds i8, i8* %270, i64 6
  store i8 %288, i8* %286, align 1
  %290 = getelementptr inbounds i8, i8* %269, i64 7
  %291 = load i8, i8* %287, align 1
  %292 = getelementptr inbounds i8, i8* %270, i64 7
  store i8 %291, i8* %289, align 1
  %293 = add i64 %271, -8
  %294 = getelementptr inbounds i8, i8* %269, i64 8
  %295 = load i8, i8* %290, align 1
  %296 = getelementptr inbounds i8, i8* %270, i64 8
  store i8 %295, i8* %292, align 1
  %297 = icmp eq i64 %293, 0
  br i1 %297, label %301, label %268

298:                                              ; preds = %122
  %299 = getelementptr inbounds i8, i8* %121, i64 2
  store i8 43, i8* %124, align 1
  %300 = getelementptr inbounds i8, i8* %121, i64 3
  store i8 48, i8* %299, align 1
  br label %303

301:                                              ; preds = %263, %268, %243
  %302 = getelementptr i8, i8* %121, i64 %154
  br label %303

303:                                              ; preds = %301, %144, %298
  %304 = phi i8* [ %300, %298 ], [ %150, %144 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %123) #7
  br label %305

305:                                              ; preds = %120, %303
  %306 = phi i8* [ %304, %303 ], [ %121, %120 ]
  %307 = ptrtoint i8* %306 to i64
  %308 = ptrtoint i8* %6 to i64
  %309 = sub i64 %307, %308
  store i64 %309, i64* %7, align 8
  call void @free(i8* %21) #7
  br label %310

310:                                              ; preds = %305, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i8* %6
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: norecurse nounwind uwtable
define dso_local nonnull i8* @ap_php_conv_p2(i64 %0, i32 %1, i8 signext %2, i8* %3, i64* nocapture %4) local_unnamed_addr #3 {
  %6 = shl nsw i32 -1, %1
  %7 = xor i32 %6, -1
  %8 = icmp eq i8 %2, 88
  %9 = select i1 %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  %10 = sext i32 %7 to i64
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i8* [ %3, %5 ], [ %18, %12 ]
  %14 = phi i64 [ %0, %5 ], [ %19, %12 ]
  %15 = and i64 %14, %10
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8 %17, i8* %18, align 1
  %19 = lshr i64 %14, %11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %12

21:                                               ; preds = %12
  %22 = ptrtoint i8* %3 to i64
  %23 = ptrtoint i8* %18 to i64
  %24 = sub i64 %22, %23
  store i64 %24, i64* %4, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_slprintf(i8* %0, i64 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [1 x %0], align 16
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  call fastcc void @10(i32* nonnull %4, i8* %0, i64 %1, i8* %2, %0* nonnull %8)
  call void @llvm.va_end(i8* nonnull %7)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = trunc i64 %1 to i32
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %3, %12
  %18 = phi i32 [ %9, %3 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 %18
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @10(i32* %0, i8* %1, i64 %2, i8* nocapture readonly %3, %0* %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %1, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca [2 x i8], align 1
  %10 = alloca i32, align 4
  %11 = icmp eq i64 %2, 0
  %12 = add i64 %2, -1
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = select i1 %11, i8* inttoptr (i64 -1 to i8*), i8* %1
  %15 = select i1 %11, i8* inttoptr (i64 -1 to i8*), i8* %13
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  %17 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #7
  %18 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %18) #7
  %19 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %19) #7
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %22 = getelementptr inbounds %0, %0* %4, i64 0, i32 3
  %23 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i64 0, i64 1
  %25 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i64 0, i64 2048
  %26 = bitcast i8** %23 to i64*
  %27 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %28 = ptrtoint i8* %25 to i64
  %29 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %30 = bitcast %3* %29 to %5*
  %31 = getelementptr inbounds %5, %5* %30, i64 0, i32 1
  %32 = bitcast %1* %7 to %6**
  %33 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i64 0, i64 1
  %34 = getelementptr inbounds [2048 x i8], [2048 x i8]* %8, i64 0, i64 2
  br label %35

35:                                               ; preds = %1242, %5
  %36 = phi i8* [ %1243, %1242 ], [ %14, %5 ]
  %37 = phi i8* [ %1250, %1242 ], [ %3, %5 ]
  %38 = phi i32 [ %1245, %1242 ], [ 0, %5 ]
  %39 = phi i32 [ %1246, %1242 ], [ 0, %5 ]
  %40 = phi i32 [ %1247, %1242 ], [ 0, %5 ]
  %41 = phi i64 [ %1248, %1242 ], [ 0, %5 ]
  %42 = phi %9* [ %1249, %1242 ], [ null, %5 ]
  %43 = load i8, i8* %37, align 1
  br label %44

44:                                               ; preds = %35, %259
  %45 = phi i8 [ %262, %259 ], [ %43, %35 ]
  %46 = phi i8* [ %260, %259 ], [ %37, %35 ]
  %47 = phi i32 [ %209, %259 ], [ %39, %35 ]
  %48 = phi i32 [ %210, %259 ], [ %40, %35 ]
  switch i8 %45, label %49 [
    i8 0, label %1251
    i8 37, label %56
  ]

49:                                               ; preds = %44
  %50 = icmp ult i8* %36, %15
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 %45, i8* %36, align 1
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8* [ %52, %51 ], [ %36, %49 ]
  %55 = add nsw i32 %38, 1
  br label %1242

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, i8* %46, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %207

60:                                               ; preds = %56
  %61 = tail call i16** @__ctype_b_loc() #10
  %62 = load i16*, i16** %61, align 8
  %63 = sext i8 %58 to i64
  %64 = getelementptr inbounds i16, i16* %62, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = and i16 %65, 512
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %207

68:                                               ; preds = %60, %80
  %69 = phi i8 [ %87, %80 ], [ %58, %60 ]
  %70 = phi i8* [ %86, %80 ], [ %57, %60 ]
  %71 = phi i32 [ %81, %80 ], [ 1, %60 ]
  %72 = phi i8 [ %82, %80 ], [ 32, %60 ]
  %73 = phi i32 [ %83, %80 ], [ 0, %60 ]
  %74 = phi i32 [ %84, %80 ], [ 0, %60 ]
  %75 = phi i32 [ %85, %80 ], [ 0, %60 ]
  switch i8 %69, label %88 [
    i8 45, label %80
    i8 43, label %76
    i8 35, label %77
    i8 32, label %78
    i8 48, label %79
  ]

76:                                               ; preds = %68
  br label %80

77:                                               ; preds = %68
  br label %80

78:                                               ; preds = %68
  br label %80

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %78, %77, %76, %68
  %81 = phi i32 [ %71, %76 ], [ %71, %77 ], [ %71, %78 ], [ %71, %79 ], [ 0, %68 ]
  %82 = phi i8 [ %72, %76 ], [ %72, %77 ], [ %72, %78 ], [ 48, %79 ], [ %72, %68 ]
  %83 = phi i32 [ %73, %76 ], [ 1, %77 ], [ %73, %78 ], [ %73, %79 ], [ %73, %68 ]
  %84 = phi i32 [ 1, %76 ], [ %74, %77 ], [ %74, %78 ], [ %74, %79 ], [ %74, %68 ]
  %85 = phi i32 [ %75, %76 ], [ %75, %77 ], [ 1, %78 ], [ %75, %79 ], [ %75, %68 ]
  %86 = getelementptr inbounds i8, i8* %70, i64 1
  %87 = load i8, i8* %86, align 1
  br label %68

88:                                               ; preds = %68
  %89 = sext i8 %69 to i64
  %90 = getelementptr inbounds i16, i16* %62, i64 %89
  %91 = load i16, i16* %90, align 2
  %92 = and i16 %91, 2048
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %88
  %95 = sext i8 %69 to i32
  %96 = add nsw i32 %95, -48
  %97 = getelementptr inbounds i8, i8* %70, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds i16, i16* %62, i64 %99
  %101 = load i16, i16* %100, align 2
  %102 = and i16 %101, 2048
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %142, label %104

104:                                              ; preds = %94, %104
  %105 = phi i8 [ %113, %104 ], [ %98, %94 ]
  %106 = phi i8* [ %112, %104 ], [ %97, %94 ]
  %107 = phi i32 [ %111, %104 ], [ %96, %94 ]
  %108 = sext i8 %105 to i32
  %109 = mul nsw i32 %107, 10
  %110 = add i32 %109, -48
  %111 = add i32 %110, %108
  %112 = getelementptr inbounds i8, i8* %106, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds i16, i16* %62, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = and i16 %116, 2048
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %142, label %104

119:                                              ; preds = %88
  %120 = icmp eq i8 %69, 42
  br i1 %120, label %121, label %142

121:                                              ; preds = %119
  %122 = load i32, i32* %21, align 8
  %123 = icmp ult i32 %122, 41
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i8*, i8** %22, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr i8, i8* %125, i64 %126
  %128 = add i32 %122, 8
  store i32 %128, i32* %21, align 8
  br label %132

129:                                              ; preds = %121
  %130 = load i8*, i8** %23, align 8
  %131 = getelementptr i8, i8* %130, i64 8
  store i8* %131, i8** %23, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi i8* [ %127, %124 ], [ %130, %129 ]
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds i8, i8* %70, i64 1
  %137 = icmp slt i32 %135, 0
  %138 = sub nsw i32 0, %135
  %139 = select i1 %137, i32 %138, i32 %135
  %140 = select i1 %137, i32 0, i32 %71
  %141 = load i8, i8* %136, align 1
  br label %142

142:                                              ; preds = %104, %94, %132, %119
  %143 = phi i8 [ %141, %132 ], [ %69, %119 ], [ %98, %94 ], [ %113, %104 ]
  %144 = phi i8* [ %136, %132 ], [ %70, %119 ], [ %97, %94 ], [ %112, %104 ]
  %145 = phi i32 [ %139, %132 ], [ %47, %119 ], [ %96, %94 ], [ %111, %104 ]
  %146 = phi i32 [ %140, %132 ], [ %71, %119 ], [ %71, %94 ], [ %71, %104 ]
  %147 = phi i32 [ 1, %132 ], [ 0, %119 ], [ 1, %94 ], [ 1, %104 ]
  %148 = icmp eq i8 %143, 46
  br i1 %148, label %149, label %207

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, i8* %144, i64 1
  %151 = load i16*, i16** %61, align 8
  %152 = load i8, i8* %150, align 1
  %153 = sext i8 %152 to i64
  %154 = getelementptr inbounds i16, i16* %151, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = and i16 %155, 2048
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %183, label %158

158:                                              ; preds = %149
  %159 = sext i8 %152 to i32
  %160 = getelementptr inbounds i8, i8* %144, i64 2
  %161 = add nsw i32 %159, -48
  %162 = load i8, i8* %160, align 1
  %163 = sext i8 %162 to i64
  %164 = getelementptr inbounds i16, i16* %151, i64 %163
  %165 = load i16, i16* %164, align 2
  %166 = and i16 %165, 2048
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %202, label %168

168:                                              ; preds = %158, %168
  %169 = phi i8 [ %177, %168 ], [ %162, %158 ]
  %170 = phi i32 [ %176, %168 ], [ %161, %158 ]
  %171 = phi i8* [ %174, %168 ], [ %160, %158 ]
  %172 = sext i8 %169 to i32
  %173 = mul nsw i32 %170, 10
  %174 = getelementptr inbounds i8, i8* %171, i64 1
  %175 = add i32 %173, -48
  %176 = add i32 %175, %172
  %177 = load i8, i8* %174, align 1
  %178 = sext i8 %177 to i64
  %179 = getelementptr inbounds i16, i16* %151, i64 %178
  %180 = load i16, i16* %179, align 2
  %181 = and i16 %180, 2048
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %202, label %168

183:                                              ; preds = %149
  %184 = icmp eq i8 %152, 42
  br i1 %184, label %185, label %207

185:                                              ; preds = %183
  %186 = load i32, i32* %21, align 8
  %187 = icmp ult i32 %186, 41
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load i8*, i8** %22, align 8
  %190 = sext i32 %186 to i64
  %191 = getelementptr i8, i8* %189, i64 %190
  %192 = add i32 %186, 8
  store i32 %192, i32* %21, align 8
  br label %196

193:                                              ; preds = %185
  %194 = load i8*, i8** %23, align 8
  %195 = getelementptr i8, i8* %194, i64 8
  store i8* %195, i8** %23, align 8
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi i8* [ %191, %188 ], [ %194, %193 ]
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds i8, i8* %144, i64 2
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %168, %158, %196
  %203 = phi i8* [ %200, %196 ], [ %160, %158 ], [ %174, %168 ]
  %204 = phi i32 [ %199, %196 ], [ %161, %158 ], [ %176, %168 ]
  %205 = icmp slt i32 %204, 500
  %206 = select i1 %205, i32 %204, i32 500
  br label %207

207:                                              ; preds = %202, %196, %183, %142, %60, %56
  %208 = phi i8* [ %144, %142 ], [ %57, %60 ], [ %57, %56 ], [ %150, %183 ], [ %200, %196 ], [ %203, %202 ]
  %209 = phi i32 [ %145, %142 ], [ %47, %60 ], [ %47, %56 ], [ %145, %183 ], [ %145, %196 ], [ %145, %202 ]
  %210 = phi i32 [ %48, %142 ], [ %48, %60 ], [ %48, %56 ], [ 0, %183 ], [ 0, %196 ], [ %206, %202 ]
  %211 = phi i32 [ %146, %142 ], [ 1, %60 ], [ 1, %56 ], [ %146, %183 ], [ %146, %196 ], [ %146, %202 ]
  %212 = phi i8 [ %72, %142 ], [ 32, %60 ], [ 32, %56 ], [ %72, %183 ], [ %72, %196 ], [ %72, %202 ]
  %213 = phi i32 [ %73, %142 ], [ 0, %60 ], [ 0, %56 ], [ %73, %183 ], [ %73, %196 ], [ %73, %202 ]
  %214 = phi i32 [ %74, %142 ], [ 0, %60 ], [ 0, %56 ], [ %74, %183 ], [ %74, %196 ], [ %74, %202 ]
  %215 = phi i32 [ %75, %142 ], [ 0, %60 ], [ 0, %56 ], [ %75, %183 ], [ %75, %196 ], [ %75, %202 ]
  %216 = phi i32 [ 0, %142 ], [ 0, %60 ], [ 0, %56 ], [ 1, %183 ], [ 1, %196 ], [ 1, %202 ]
  %217 = phi i32 [ %147, %142 ], [ 0, %60 ], [ 0, %56 ], [ %147, %183 ], [ %147, %196 ], [ %147, %202 ]
  %218 = load i8, i8* %208, align 1
  %219 = sext i8 %218 to i32
  switch i32 %219, label %259 [
    i32 76, label %220
    i32 73, label %222
    i32 108, label %238
    i32 122, label %245
    i32 106, label %247
    i32 116, label %249
    i32 112, label %251
    i32 104, label %253
  ]

220:                                              ; preds = %207
  %221 = getelementptr inbounds i8, i8* %208, i64 1
  br label %259

222:                                              ; preds = %207
  %223 = getelementptr inbounds i8, i8* %208, i64 1
  %224 = load i8, i8* %223, align 1
  switch i8 %224, label %259 [
    i8 54, label %225
    i8 51, label %232
  ]

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, i8* %208, i64 2
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %227, 52
  %229 = getelementptr inbounds i8, i8* %208, i64 3
  %230 = select i1 %228, i8* %229, i8* %223
  %231 = select i1 %228, i3 3, i3 -3
  br label %259

232:                                              ; preds = %222
  %233 = getelementptr inbounds i8, i8* %208, i64 2
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 50
  %236 = getelementptr inbounds i8, i8* %208, i64 3
  %237 = select i1 %235, i8* %236, i8* %223
  br label %259

238:                                              ; preds = %207
  %239 = getelementptr inbounds i8, i8* %208, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = icmp eq i8 %240, 108
  %242 = getelementptr inbounds i8, i8* %208, i64 2
  %243 = select i1 %241, i8* %242, i8* %239
  %244 = select i1 %241, i3 3, i3 -3
  br label %259

245:                                              ; preds = %207
  %246 = getelementptr inbounds i8, i8* %208, i64 1
  br label %259

247:                                              ; preds = %207
  %248 = getelementptr inbounds i8, i8* %208, i64 1
  br label %259

249:                                              ; preds = %207
  %250 = getelementptr inbounds i8, i8* %208, i64 1
  br label %259

251:                                              ; preds = %207
  %252 = getelementptr inbounds i8, i8* %208, i64 1
  br label %259

253:                                              ; preds = %207
  %254 = getelementptr inbounds i8, i8* %208, i64 1
  %255 = load i8, i8* %254, align 1
  %256 = icmp eq i8 %255, 104
  %257 = getelementptr inbounds i8, i8* %208, i64 2
  %258 = select i1 %256, i8* %257, i8* %254
  br label %259

259:                                              ; preds = %225, %222, %253, %251, %249, %247, %245, %238, %232, %220, %207
  %260 = phi i8* [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %221, %220 ], [ %208, %207 ], [ %258, %253 ], [ %237, %232 ], [ %243, %238 ], [ %230, %225 ], [ %223, %222 ]
  %261 = phi i3 [ -1, %251 ], [ 2, %249 ], [ 1, %247 ], [ -4, %245 ], [ -2, %220 ], [ 0, %207 ], [ 0, %253 ], [ -3, %232 ], [ %244, %238 ], [ %231, %225 ], [ -3, %222 ]
  %262 = load i8, i8* %260, align 1
  %263 = sext i8 %262 to i32
  switch i32 %263, label %1081 [
    i32 90, label %264
    i32 117, label %293
    i32 100, label %403
    i32 105, label %403
    i32 111, label %563
    i32 120, label %707
    i32 88, label %707
    i32 115, label %853
    i32 118, label %853
    i32 102, label %877
    i32 70, label %877
    i32 101, label %877
    i32 69, label %877
    i32 103, label %936
    i32 107, label %936
    i32 71, label %936
    i32 72, label %936
    i32 99, label %1013
    i32 37, label %1029
    i32 110, label %1030
    i32 112, label %1045
    i32 0, label %44
  ]

264:                                              ; preds = %259
  %265 = load i32, i32* %21, align 8
  %266 = icmp ult i32 %265, 41
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load i8*, i8** %22, align 8
  %269 = sext i32 %265 to i64
  %270 = getelementptr i8, i8* %268, i64 %269
  %271 = add i32 %265, 8
  store i32 %271, i32* %21, align 8
  br label %275

272:                                              ; preds = %264
  %273 = load i8*, i8** %23, align 8
  %274 = getelementptr i8, i8* %273, i64 8
  store i8* %274, i8** %23, align 8
  br label %275

275:                                              ; preds = %272, %267
  %276 = phi i8* [ %270, %267 ], [ %273, %272 ]
  %277 = bitcast i8* %276 to %1**
  %278 = load %1*, %1** %277, align 8
  %279 = call i32 @zend_make_printable_zval(%1* %278, %1* nonnull %7) #7
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, %1* %278, %1* %7
  %282 = bitcast %1* %281 to %10**
  %283 = load %10*, %10** %282, align 8
  %284 = getelementptr inbounds %10, %10* %283, i64 0, i32 2
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %6, align 8
  %286 = load %10*, %10** %282, align 8
  %287 = getelementptr inbounds %10, %10* %286, i64 0, i32 3, i64 0
  %288 = icmp eq i32 %216, 0
  br i1 %288, label %1095, label %289

289:                                              ; preds = %275
  %290 = sext i32 %210 to i64
  %291 = icmp ugt i64 %285, %290
  br i1 %291, label %292, label %1095

292:                                              ; preds = %289
  store i64 %290, i64* %6, align 8
  br label %1095

293:                                              ; preds = %259
  switch i3 %261, label %294 [
    i3 -2, label %1078
    i3 -3, label %310
    i3 -4, label %325
    i3 3, label %340
    i3 1, label %355
    i3 2, label %370
    i3 -1, label %385
  ]

294:                                              ; preds = %293
  %295 = load i32, i32* %21, align 8
  %296 = icmp ult i32 %295, 41
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i8*, i8** %22, align 8
  %299 = sext i32 %295 to i64
  %300 = getelementptr i8, i8* %298, i64 %299
  %301 = add i32 %295, 8
  store i32 %301, i32* %21, align 8
  br label %305

302:                                              ; preds = %294
  %303 = load i8*, i8** %23, align 8
  %304 = getelementptr i8, i8* %303, i64 8
  store i8* %304, i8** %23, align 8
  br label %305

305:                                              ; preds = %302, %297
  %306 = phi i8* [ %300, %297 ], [ %303, %302 ]
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 4
  %309 = zext i32 %308 to i64
  br label %400

310:                                              ; preds = %293
  %311 = load i32, i32* %21, align 8
  %312 = icmp ult i32 %311, 41
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load i8*, i8** %22, align 8
  %315 = sext i32 %311 to i64
  %316 = getelementptr i8, i8* %314, i64 %315
  %317 = add i32 %311, 8
  store i32 %317, i32* %21, align 8
  br label %321

318:                                              ; preds = %310
  %319 = load i8*, i8** %23, align 8
  %320 = getelementptr i8, i8* %319, i64 8
  store i8* %320, i8** %23, align 8
  br label %321

321:                                              ; preds = %318, %313
  %322 = phi i8* [ %316, %313 ], [ %319, %318 ]
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  br label %400

325:                                              ; preds = %293
  %326 = load i32, i32* %21, align 8
  %327 = icmp ult i32 %326, 41
  br i1 %327, label %328, label %333

328:                                              ; preds = %325
  %329 = load i8*, i8** %22, align 8
  %330 = sext i32 %326 to i64
  %331 = getelementptr i8, i8* %329, i64 %330
  %332 = add i32 %326, 8
  store i32 %332, i32* %21, align 8
  br label %336

333:                                              ; preds = %325
  %334 = load i8*, i8** %23, align 8
  %335 = getelementptr i8, i8* %334, i64 8
  store i8* %335, i8** %23, align 8
  br label %336

336:                                              ; preds = %333, %328
  %337 = phi i8* [ %331, %328 ], [ %334, %333 ]
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  br label %400

340:                                              ; preds = %293
  %341 = load i32, i32* %21, align 8
  %342 = icmp ult i32 %341, 41
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load i8*, i8** %22, align 8
  %345 = sext i32 %341 to i64
  %346 = getelementptr i8, i8* %344, i64 %345
  %347 = add i32 %341, 8
  store i32 %347, i32* %21, align 8
  br label %351

348:                                              ; preds = %340
  %349 = load i8*, i8** %23, align 8
  %350 = getelementptr i8, i8* %349, i64 8
  store i8* %350, i8** %23, align 8
  br label %351

351:                                              ; preds = %348, %343
  %352 = phi i8* [ %346, %343 ], [ %349, %348 ]
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  br label %400

355:                                              ; preds = %293
  %356 = load i32, i32* %21, align 8
  %357 = icmp ult i32 %356, 41
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = load i8*, i8** %22, align 8
  %360 = sext i32 %356 to i64
  %361 = getelementptr i8, i8* %359, i64 %360
  %362 = add i32 %356, 8
  store i32 %362, i32* %21, align 8
  br label %366

363:                                              ; preds = %355
  %364 = load i8*, i8** %23, align 8
  %365 = getelementptr i8, i8* %364, i64 8
  store i8* %365, i8** %23, align 8
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i8* [ %361, %358 ], [ %364, %363 ]
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  br label %400

370:                                              ; preds = %293
  %371 = load i32, i32* %21, align 8
  %372 = icmp ult i32 %371, 41
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load i8*, i8** %22, align 8
  %375 = sext i32 %371 to i64
  %376 = getelementptr i8, i8* %374, i64 %375
  %377 = add i32 %371, 8
  store i32 %377, i32* %21, align 8
  br label %381

378:                                              ; preds = %370
  %379 = load i8*, i8** %23, align 8
  %380 = getelementptr i8, i8* %379, i64 8
  store i8* %380, i8** %23, align 8
  br label %381

381:                                              ; preds = %378, %373
  %382 = phi i8* [ %376, %373 ], [ %379, %378 ]
  %383 = bitcast i8* %382 to i64*
  %384 = load i64, i64* %383, align 8
  br label %400

385:                                              ; preds = %293
  %386 = load i32, i32* %21, align 8
  %387 = icmp ult i32 %386, 41
  br i1 %387, label %388, label %393

388:                                              ; preds = %385
  %389 = load i8*, i8** %22, align 8
  %390 = sext i32 %386 to i64
  %391 = getelementptr i8, i8* %389, i64 %390
  %392 = add i32 %386, 8
  store i32 %392, i32* %21, align 8
  br label %396

393:                                              ; preds = %385
  %394 = load i8*, i8** %23, align 8
  %395 = getelementptr i8, i8* %394, i64 8
  store i8* %395, i8** %23, align 8
  br label %396

396:                                              ; preds = %393, %388
  %397 = phi i8* [ %391, %388 ], [ %394, %393 ]
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  br label %400

400:                                              ; preds = %305, %321, %336, %351, %366, %381, %396
  %401 = phi i64 [ %324, %321 ], [ %339, %336 ], [ %354, %351 ], [ %369, %366 ], [ %384, %381 ], [ %399, %396 ], [ %309, %305 ]
  %402 = load i8, i8* %260, align 1
  br label %403

403:                                              ; preds = %259, %259, %400
  %404 = phi i8 [ %402, %400 ], [ %262, %259 ], [ %262, %259 ]
  %405 = phi i64 [ %401, %400 ], [ %41, %259 ], [ %41, %259 ]
  %406 = icmp eq i8 %404, 117
  br i1 %406, label %516, label %407

407:                                              ; preds = %403
  switch i3 %261, label %410 [
    i3 -2, label %408
    i3 -3, label %426
    i3 -4, label %441
    i3 3, label %456
    i3 1, label %471
    i3 2, label %486
    i3 -1, label %501
  ]

408:                                              ; preds = %407
  %409 = sext i8 %404 to i32
  br label %1078

410:                                              ; preds = %407
  %411 = load i32, i32* %21, align 8
  %412 = icmp ult i32 %411, 41
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load i8*, i8** %22, align 8
  %415 = sext i32 %411 to i64
  %416 = getelementptr i8, i8* %414, i64 %415
  %417 = add i32 %411, 8
  store i32 %417, i32* %21, align 8
  br label %421

418:                                              ; preds = %410
  %419 = load i8*, i8** %23, align 8
  %420 = getelementptr i8, i8* %419, i64 8
  store i8* %420, i8** %23, align 8
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi i8* [ %416, %413 ], [ %419, %418 ]
  %423 = bitcast i8* %422 to i32*
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  br label %516

426:                                              ; preds = %407
  %427 = load i32, i32* %21, align 8
  %428 = icmp ult i32 %427, 41
  br i1 %428, label %429, label %434

429:                                              ; preds = %426
  %430 = load i8*, i8** %22, align 8
  %431 = sext i32 %427 to i64
  %432 = getelementptr i8, i8* %430, i64 %431
  %433 = add i32 %427, 8
  store i32 %433, i32* %21, align 8
  br label %437

434:                                              ; preds = %426
  %435 = load i8*, i8** %23, align 8
  %436 = getelementptr i8, i8* %435, i64 8
  store i8* %436, i8** %23, align 8
  br label %437

437:                                              ; preds = %434, %429
  %438 = phi i8* [ %432, %429 ], [ %435, %434 ]
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  br label %516

441:                                              ; preds = %407
  %442 = load i32, i32* %21, align 8
  %443 = icmp ult i32 %442, 41
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load i8*, i8** %22, align 8
  %446 = sext i32 %442 to i64
  %447 = getelementptr i8, i8* %445, i64 %446
  %448 = add i32 %442, 8
  store i32 %448, i32* %21, align 8
  br label %452

449:                                              ; preds = %441
  %450 = load i8*, i8** %23, align 8
  %451 = getelementptr i8, i8* %450, i64 8
  store i8* %451, i8** %23, align 8
  br label %452

452:                                              ; preds = %449, %444
  %453 = phi i8* [ %447, %444 ], [ %450, %449 ]
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  br label %516

456:                                              ; preds = %407
  %457 = load i32, i32* %21, align 8
  %458 = icmp ult i32 %457, 41
  br i1 %458, label %459, label %464

459:                                              ; preds = %456
  %460 = load i8*, i8** %22, align 8
  %461 = sext i32 %457 to i64
  %462 = getelementptr i8, i8* %460, i64 %461
  %463 = add i32 %457, 8
  store i32 %463, i32* %21, align 8
  br label %467

464:                                              ; preds = %456
  %465 = load i8*, i8** %23, align 8
  %466 = getelementptr i8, i8* %465, i64 8
  store i8* %466, i8** %23, align 8
  br label %467

467:                                              ; preds = %464, %459
  %468 = phi i8* [ %462, %459 ], [ %465, %464 ]
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  br label %516

471:                                              ; preds = %407
  %472 = load i32, i32* %21, align 8
  %473 = icmp ult i32 %472, 41
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load i8*, i8** %22, align 8
  %476 = sext i32 %472 to i64
  %477 = getelementptr i8, i8* %475, i64 %476
  %478 = add i32 %472, 8
  store i32 %478, i32* %21, align 8
  br label %482

479:                                              ; preds = %471
  %480 = load i8*, i8** %23, align 8
  %481 = getelementptr i8, i8* %480, i64 8
  store i8* %481, i8** %23, align 8
  br label %482

482:                                              ; preds = %479, %474
  %483 = phi i8* [ %477, %474 ], [ %480, %479 ]
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  br label %516

486:                                              ; preds = %407
  %487 = load i32, i32* %21, align 8
  %488 = icmp ult i32 %487, 41
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = load i8*, i8** %22, align 8
  %491 = sext i32 %487 to i64
  %492 = getelementptr i8, i8* %490, i64 %491
  %493 = add i32 %487, 8
  store i32 %493, i32* %21, align 8
  br label %497

494:                                              ; preds = %486
  %495 = load i8*, i8** %23, align 8
  %496 = getelementptr i8, i8* %495, i64 8
  store i8* %496, i8** %23, align 8
  br label %497

497:                                              ; preds = %494, %489
  %498 = phi i8* [ %492, %489 ], [ %495, %494 ]
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8
  br label %516

501:                                              ; preds = %407
  %502 = load i32, i32* %21, align 8
  %503 = icmp ult i32 %502, 41
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = load i8*, i8** %22, align 8
  %506 = sext i32 %502 to i64
  %507 = getelementptr i8, i8* %505, i64 %506
  %508 = add i32 %502, 8
  store i32 %508, i32* %21, align 8
  br label %512

509:                                              ; preds = %501
  %510 = load i8*, i8** %23, align 8
  %511 = getelementptr i8, i8* %510, i64 8
  store i8* %511, i8** %23, align 8
  br label %512

512:                                              ; preds = %509, %504
  %513 = phi i8* [ %507, %504 ], [ %510, %509 ]
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  br label %516

516:                                              ; preds = %512, %497, %482, %467, %452, %437, %421, %403
  %517 = phi i64 [ %425, %421 ], [ %515, %512 ], [ %500, %497 ], [ %485, %482 ], [ %470, %467 ], [ %455, %452 ], [ %440, %437 ], [ %405, %403 ]
  %518 = load i8, i8* %260, align 1
  %519 = icmp eq i8 %518, 117
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i32 0, i32* %10, align 4
  br label %527

521:                                              ; preds = %516
  %522 = icmp slt i64 %517, 0
  %523 = lshr i64 %517, 63
  %524 = trunc i64 %523 to i32
  store i32 %524, i32* %10, align 4
  %525 = sub i64 0, %517
  %526 = select i1 %522, i64 %525, i64 %517
  br label %527

527:                                              ; preds = %521, %520
  %528 = phi i64 [ %526, %521 ], [ %517, %520 ]
  br label %529

529:                                              ; preds = %527, %529
  %530 = phi i64 [ %532, %529 ], [ %528, %527 ]
  %531 = phi i8* [ %537, %529 ], [ %25, %527 ]
  %532 = udiv i64 %530, 10
  %533 = mul i64 %532, -10
  %534 = add i64 %533, %530
  %535 = trunc i64 %534 to i8
  %536 = add i8 %535, 48
  %537 = getelementptr inbounds i8, i8* %531, i64 -1
  store i8 %536, i8* %537, align 1
  %538 = icmp ugt i64 %530, 9
  br i1 %538, label %529, label %539

539:                                              ; preds = %529
  %540 = ptrtoint i8* %537 to i64
  %541 = sub i64 %28, %540
  store i64 %541, i64* %6, align 8
  %542 = icmp eq i32 %216, 0
  br i1 %542, label %552, label %543

543:                                              ; preds = %539
  %544 = sext i32 %210 to i64
  %545 = icmp ult i64 %541, %544
  br i1 %545, label %546, label %552

546:                                              ; preds = %543, %546
  %547 = phi i8* [ %548, %546 ], [ %537, %543 ]
  %548 = getelementptr inbounds i8, i8* %547, i64 -1
  store i8 48, i8* %548, align 1
  %549 = load i64, i64* %6, align 8
  %550 = add i64 %549, 1
  store i64 %550, i64* %6, align 8
  %551 = icmp ult i64 %550, %544
  br i1 %551, label %546, label %552

552:                                              ; preds = %546, %543, %539
  %553 = phi i8* [ %537, %539 ], [ %537, %543 ], [ %548, %546 ]
  %554 = load i8, i8* %260, align 1
  %555 = icmp eq i8 %554, 117
  br i1 %555, label %1095, label %556

556:                                              ; preds = %552
  %557 = load i32, i32* %10, align 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %1086

559:                                              ; preds = %556
  %560 = icmp eq i32 %214, 0
  br i1 %560, label %561, label %1086

561:                                              ; preds = %559
  %562 = icmp eq i32 %215, 0
  br i1 %562, label %1095, label %1086

563:                                              ; preds = %259
  switch i3 %261, label %564 [
    i3 -2, label %1078
    i3 -3, label %580
    i3 -4, label %595
    i3 3, label %610
    i3 1, label %625
    i3 2, label %640
    i3 -1, label %655
  ]

564:                                              ; preds = %563
  %565 = load i32, i32* %21, align 8
  %566 = icmp ult i32 %565, 41
  br i1 %566, label %567, label %572

567:                                              ; preds = %564
  %568 = load i8*, i8** %22, align 8
  %569 = sext i32 %565 to i64
  %570 = getelementptr i8, i8* %568, i64 %569
  %571 = add i32 %565, 8
  store i32 %571, i32* %21, align 8
  br label %575

572:                                              ; preds = %564
  %573 = load i8*, i8** %23, align 8
  %574 = getelementptr i8, i8* %573, i64 8
  store i8* %574, i8** %23, align 8
  br label %575

575:                                              ; preds = %572, %567
  %576 = phi i8* [ %570, %567 ], [ %573, %572 ]
  %577 = bitcast i8* %576 to i32*
  %578 = load i32, i32* %577, align 4
  %579 = zext i32 %578 to i64
  br label %670

580:                                              ; preds = %563
  %581 = load i32, i32* %21, align 8
  %582 = icmp ult i32 %581, 41
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = load i8*, i8** %22, align 8
  %585 = sext i32 %581 to i64
  %586 = getelementptr i8, i8* %584, i64 %585
  %587 = add i32 %581, 8
  store i32 %587, i32* %21, align 8
  br label %591

588:                                              ; preds = %580
  %589 = load i8*, i8** %23, align 8
  %590 = getelementptr i8, i8* %589, i64 8
  store i8* %590, i8** %23, align 8
  br label %591

591:                                              ; preds = %588, %583
  %592 = phi i8* [ %586, %583 ], [ %589, %588 ]
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8
  br label %670

595:                                              ; preds = %563
  %596 = load i32, i32* %21, align 8
  %597 = icmp ult i32 %596, 41
  br i1 %597, label %598, label %603

598:                                              ; preds = %595
  %599 = load i8*, i8** %22, align 8
  %600 = sext i32 %596 to i64
  %601 = getelementptr i8, i8* %599, i64 %600
  %602 = add i32 %596, 8
  store i32 %602, i32* %21, align 8
  br label %606

603:                                              ; preds = %595
  %604 = load i8*, i8** %23, align 8
  %605 = getelementptr i8, i8* %604, i64 8
  store i8* %605, i8** %23, align 8
  br label %606

606:                                              ; preds = %603, %598
  %607 = phi i8* [ %601, %598 ], [ %604, %603 ]
  %608 = bitcast i8* %607 to i64*
  %609 = load i64, i64* %608, align 8
  br label %670

610:                                              ; preds = %563
  %611 = load i32, i32* %21, align 8
  %612 = icmp ult i32 %611, 41
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load i8*, i8** %22, align 8
  %615 = sext i32 %611 to i64
  %616 = getelementptr i8, i8* %614, i64 %615
  %617 = add i32 %611, 8
  store i32 %617, i32* %21, align 8
  br label %621

618:                                              ; preds = %610
  %619 = load i8*, i8** %23, align 8
  %620 = getelementptr i8, i8* %619, i64 8
  store i8* %620, i8** %23, align 8
  br label %621

621:                                              ; preds = %618, %613
  %622 = phi i8* [ %616, %613 ], [ %619, %618 ]
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  br label %670

625:                                              ; preds = %563
  %626 = load i32, i32* %21, align 8
  %627 = icmp ult i32 %626, 41
  br i1 %627, label %628, label %633

628:                                              ; preds = %625
  %629 = load i8*, i8** %22, align 8
  %630 = sext i32 %626 to i64
  %631 = getelementptr i8, i8* %629, i64 %630
  %632 = add i32 %626, 8
  store i32 %632, i32* %21, align 8
  br label %636

633:                                              ; preds = %625
  %634 = load i8*, i8** %23, align 8
  %635 = getelementptr i8, i8* %634, i64 8
  store i8* %635, i8** %23, align 8
  br label %636

636:                                              ; preds = %633, %628
  %637 = phi i8* [ %631, %628 ], [ %634, %633 ]
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8
  br label %670

640:                                              ; preds = %563
  %641 = load i32, i32* %21, align 8
  %642 = icmp ult i32 %641, 41
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = load i8*, i8** %22, align 8
  %645 = sext i32 %641 to i64
  %646 = getelementptr i8, i8* %644, i64 %645
  %647 = add i32 %641, 8
  store i32 %647, i32* %21, align 8
  br label %651

648:                                              ; preds = %640
  %649 = load i8*, i8** %23, align 8
  %650 = getelementptr i8, i8* %649, i64 8
  store i8* %650, i8** %23, align 8
  br label %651

651:                                              ; preds = %648, %643
  %652 = phi i8* [ %646, %643 ], [ %649, %648 ]
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %653, align 8
  br label %670

655:                                              ; preds = %563
  %656 = load i32, i32* %21, align 8
  %657 = icmp ult i32 %656, 41
  br i1 %657, label %658, label %663

658:                                              ; preds = %655
  %659 = load i8*, i8** %22, align 8
  %660 = sext i32 %656 to i64
  %661 = getelementptr i8, i8* %659, i64 %660
  %662 = add i32 %656, 8
  store i32 %662, i32* %21, align 8
  br label %666

663:                                              ; preds = %655
  %664 = load i8*, i8** %23, align 8
  %665 = getelementptr i8, i8* %664, i64 8
  store i8* %665, i8** %23, align 8
  br label %666

666:                                              ; preds = %663, %658
  %667 = phi i8* [ %661, %658 ], [ %664, %663 ]
  %668 = bitcast i8* %667 to i64*
  %669 = load i64, i64* %668, align 8
  br label %670

670:                                              ; preds = %666, %651, %636, %621, %606, %591, %575
  %671 = phi i64 [ %579, %575 ], [ %669, %666 ], [ %654, %651 ], [ %639, %636 ], [ %624, %621 ], [ %609, %606 ], [ %594, %591 ]
  %672 = load i8, i8* %260, align 1
  %673 = icmp eq i8 %672, 88
  %674 = select i1 %673, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  br label %675

675:                                              ; preds = %675, %670
  %676 = phi i8* [ %25, %670 ], [ %681, %675 ]
  %677 = phi i64 [ %671, %670 ], [ %682, %675 ]
  %678 = and i64 %677, 7
  %679 = getelementptr inbounds i8, i8* %674, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = getelementptr inbounds i8, i8* %676, i64 -1
  store i8 %680, i8* %681, align 1
  %682 = lshr i64 %677, 3
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %675

684:                                              ; preds = %675
  %685 = ptrtoint i8* %681 to i64
  %686 = sub i64 %28, %685
  store i64 %686, i64* %6, align 8
  %687 = icmp eq i32 %216, 0
  br i1 %687, label %697, label %688

688:                                              ; preds = %684
  %689 = sext i32 %210 to i64
  %690 = icmp ult i64 %686, %689
  br i1 %690, label %691, label %697

691:                                              ; preds = %688, %691
  %692 = phi i8* [ %693, %691 ], [ %681, %688 ]
  %693 = getelementptr inbounds i8, i8* %692, i64 -1
  store i8 48, i8* %693, align 1
  %694 = load i64, i64* %6, align 8
  %695 = add i64 %694, 1
  store i64 %695, i64* %6, align 8
  %696 = icmp ult i64 %695, %689
  br i1 %696, label %691, label %697

697:                                              ; preds = %691, %688, %684
  %698 = phi i8* [ %681, %684 ], [ %681, %688 ], [ %693, %691 ]
  %699 = icmp eq i32 %213, 0
  br i1 %699, label %1095, label %700

700:                                              ; preds = %697
  %701 = load i8, i8* %698, align 1
  %702 = icmp eq i8 %701, 48
  br i1 %702, label %1095, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, i8* %698, i64 -1
  store i8 48, i8* %704, align 1
  %705 = load i64, i64* %6, align 8
  %706 = add i64 %705, 1
  store i64 %706, i64* %6, align 8
  br label %1095

707:                                              ; preds = %259, %259
  %708 = sext i8 %262 to i32
  switch i3 %261, label %709 [
    i3 -2, label %1078
    i3 -3, label %725
    i3 -4, label %740
    i3 3, label %755
    i3 1, label %770
    i3 2, label %785
    i3 -1, label %800
  ]

709:                                              ; preds = %707
  %710 = load i32, i32* %21, align 8
  %711 = icmp ult i32 %710, 41
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = load i8*, i8** %22, align 8
  %714 = sext i32 %710 to i64
  %715 = getelementptr i8, i8* %713, i64 %714
  %716 = add i32 %710, 8
  store i32 %716, i32* %21, align 8
  br label %720

717:                                              ; preds = %709
  %718 = load i8*, i8** %23, align 8
  %719 = getelementptr i8, i8* %718, i64 8
  store i8* %719, i8** %23, align 8
  br label %720

720:                                              ; preds = %717, %712
  %721 = phi i8* [ %715, %712 ], [ %718, %717 ]
  %722 = bitcast i8* %721 to i32*
  %723 = load i32, i32* %722, align 4
  %724 = zext i32 %723 to i64
  br label %815

725:                                              ; preds = %707
  %726 = load i32, i32* %21, align 8
  %727 = icmp ult i32 %726, 41
  br i1 %727, label %728, label %733

728:                                              ; preds = %725
  %729 = load i8*, i8** %22, align 8
  %730 = sext i32 %726 to i64
  %731 = getelementptr i8, i8* %729, i64 %730
  %732 = add i32 %726, 8
  store i32 %732, i32* %21, align 8
  br label %736

733:                                              ; preds = %725
  %734 = load i8*, i8** %23, align 8
  %735 = getelementptr i8, i8* %734, i64 8
  store i8* %735, i8** %23, align 8
  br label %736

736:                                              ; preds = %733, %728
  %737 = phi i8* [ %731, %728 ], [ %734, %733 ]
  %738 = bitcast i8* %737 to i64*
  %739 = load i64, i64* %738, align 8
  br label %815

740:                                              ; preds = %707
  %741 = load i32, i32* %21, align 8
  %742 = icmp ult i32 %741, 41
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  %744 = load i8*, i8** %22, align 8
  %745 = sext i32 %741 to i64
  %746 = getelementptr i8, i8* %744, i64 %745
  %747 = add i32 %741, 8
  store i32 %747, i32* %21, align 8
  br label %751

748:                                              ; preds = %740
  %749 = load i8*, i8** %23, align 8
  %750 = getelementptr i8, i8* %749, i64 8
  store i8* %750, i8** %23, align 8
  br label %751

751:                                              ; preds = %748, %743
  %752 = phi i8* [ %746, %743 ], [ %749, %748 ]
  %753 = bitcast i8* %752 to i64*
  %754 = load i64, i64* %753, align 8
  br label %815

755:                                              ; preds = %707
  %756 = load i32, i32* %21, align 8
  %757 = icmp ult i32 %756, 41
  br i1 %757, label %758, label %763

758:                                              ; preds = %755
  %759 = load i8*, i8** %22, align 8
  %760 = sext i32 %756 to i64
  %761 = getelementptr i8, i8* %759, i64 %760
  %762 = add i32 %756, 8
  store i32 %762, i32* %21, align 8
  br label %766

763:                                              ; preds = %755
  %764 = load i8*, i8** %23, align 8
  %765 = getelementptr i8, i8* %764, i64 8
  store i8* %765, i8** %23, align 8
  br label %766

766:                                              ; preds = %763, %758
  %767 = phi i8* [ %761, %758 ], [ %764, %763 ]
  %768 = bitcast i8* %767 to i64*
  %769 = load i64, i64* %768, align 8
  br label %815

770:                                              ; preds = %707
  %771 = load i32, i32* %21, align 8
  %772 = icmp ult i32 %771, 41
  br i1 %772, label %773, label %778

773:                                              ; preds = %770
  %774 = load i8*, i8** %22, align 8
  %775 = sext i32 %771 to i64
  %776 = getelementptr i8, i8* %774, i64 %775
  %777 = add i32 %771, 8
  store i32 %777, i32* %21, align 8
  br label %781

778:                                              ; preds = %770
  %779 = load i8*, i8** %23, align 8
  %780 = getelementptr i8, i8* %779, i64 8
  store i8* %780, i8** %23, align 8
  br label %781

781:                                              ; preds = %778, %773
  %782 = phi i8* [ %776, %773 ], [ %779, %778 ]
  %783 = bitcast i8* %782 to i64*
  %784 = load i64, i64* %783, align 8
  br label %815

785:                                              ; preds = %707
  %786 = load i32, i32* %21, align 8
  %787 = icmp ult i32 %786, 41
  br i1 %787, label %788, label %793

788:                                              ; preds = %785
  %789 = load i8*, i8** %22, align 8
  %790 = sext i32 %786 to i64
  %791 = getelementptr i8, i8* %789, i64 %790
  %792 = add i32 %786, 8
  store i32 %792, i32* %21, align 8
  br label %796

793:                                              ; preds = %785
  %794 = load i8*, i8** %23, align 8
  %795 = getelementptr i8, i8* %794, i64 8
  store i8* %795, i8** %23, align 8
  br label %796

796:                                              ; preds = %793, %788
  %797 = phi i8* [ %791, %788 ], [ %794, %793 ]
  %798 = bitcast i8* %797 to i64*
  %799 = load i64, i64* %798, align 8
  br label %815

800:                                              ; preds = %707
  %801 = load i32, i32* %21, align 8
  %802 = icmp ult i32 %801, 41
  br i1 %802, label %803, label %808

803:                                              ; preds = %800
  %804 = load i8*, i8** %22, align 8
  %805 = sext i32 %801 to i64
  %806 = getelementptr i8, i8* %804, i64 %805
  %807 = add i32 %801, 8
  store i32 %807, i32* %21, align 8
  br label %811

808:                                              ; preds = %800
  %809 = load i8*, i8** %23, align 8
  %810 = getelementptr i8, i8* %809, i64 8
  store i8* %810, i8** %23, align 8
  br label %811

811:                                              ; preds = %808, %803
  %812 = phi i8* [ %806, %803 ], [ %809, %808 ]
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  br label %815

815:                                              ; preds = %811, %796, %781, %766, %751, %736, %720
  %816 = phi i64 [ %724, %720 ], [ %814, %811 ], [ %799, %796 ], [ %784, %781 ], [ %769, %766 ], [ %754, %751 ], [ %739, %736 ]
  %817 = load i8, i8* %260, align 1
  %818 = icmp eq i8 %817, 88
  %819 = select i1 %818, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)
  br label %820

820:                                              ; preds = %820, %815
  %821 = phi i8* [ %25, %815 ], [ %826, %820 ]
  %822 = phi i64 [ %816, %815 ], [ %827, %820 ]
  %823 = and i64 %822, 15
  %824 = getelementptr inbounds i8, i8* %819, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = getelementptr inbounds i8, i8* %821, i64 -1
  store i8 %825, i8* %826, align 1
  %827 = lshr i64 %822, 4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %820

829:                                              ; preds = %820
  %830 = ptrtoint i8* %826 to i64
  %831 = sub i64 %28, %830
  store i64 %831, i64* %6, align 8
  %832 = icmp eq i32 %216, 0
  br i1 %832, label %842, label %833

833:                                              ; preds = %829
  %834 = sext i32 %210 to i64
  %835 = icmp ult i64 %831, %834
  br i1 %835, label %836, label %842

836:                                              ; preds = %833, %836
  %837 = phi i8* [ %838, %836 ], [ %826, %833 ]
  %838 = getelementptr inbounds i8, i8* %837, i64 -1
  store i8 48, i8* %838, align 1
  %839 = load i64, i64* %6, align 8
  %840 = add i64 %839, 1
  store i64 %840, i64* %6, align 8
  %841 = icmp ult i64 %840, %834
  br i1 %841, label %836, label %842

842:                                              ; preds = %836, %833, %829
  %843 = phi i8* [ %826, %829 ], [ %826, %833 ], [ %838, %836 ]
  %844 = icmp ne i32 %213, 0
  %845 = icmp ne i64 %41, 0
  %846 = and i1 %845, %844
  br i1 %846, label %847, label %1095

847:                                              ; preds = %842
  %848 = load i8, i8* %260, align 1
  %849 = getelementptr inbounds i8, i8* %843, i64 -1
  store i8 %848, i8* %849, align 1
  %850 = getelementptr inbounds i8, i8* %843, i64 -2
  store i8 48, i8* %850, align 1
  %851 = load i64, i64* %6, align 8
  %852 = add i64 %851, 2
  store i64 %852, i64* %6, align 8
  br label %1095

853:                                              ; preds = %259, %259
  %854 = load i32, i32* %21, align 8
  %855 = icmp ult i32 %854, 41
  br i1 %855, label %856, label %861

856:                                              ; preds = %853
  %857 = load i8*, i8** %22, align 8
  %858 = sext i32 %854 to i64
  %859 = getelementptr i8, i8* %857, i64 %858
  %860 = add i32 %854, 8
  store i32 %860, i32* %21, align 8
  br label %864

861:                                              ; preds = %853
  %862 = load i8*, i8** %23, align 8
  %863 = getelementptr i8, i8* %862, i64 8
  store i8* %863, i8** %23, align 8
  br label %864

864:                                              ; preds = %861, %856
  %865 = phi i8* [ %859, %856 ], [ %862, %861 ]
  %866 = bitcast i8* %865 to i8**
  %867 = load i8*, i8** %866, align 8
  %868 = icmp eq i8* %867, null
  br i1 %868, label %876, label %869

869:                                              ; preds = %864
  %870 = call i64 @strlen(i8* nonnull %867) #11
  store i64 %870, i64* %6, align 8
  %871 = icmp eq i32 %216, 0
  br i1 %871, label %1095, label %872

872:                                              ; preds = %869
  %873 = sext i32 %210 to i64
  %874 = icmp ugt i64 %870, %873
  br i1 %874, label %875, label %1095

875:                                              ; preds = %872
  store i64 %873, i64* %6, align 8
  br label %1095

876:                                              ; preds = %864
  store i64 6, i64* %6, align 8
  br label %1095

877:                                              ; preds = %259, %259, %259, %259
  %878 = sext i8 %262 to i32
  switch i3 %261, label %1078 [
    i3 -2, label %879
    i3 0, label %888
  ]

879:                                              ; preds = %877
  %880 = load i64, i64* %26, align 8
  %881 = add i64 %880, 15
  %882 = and i64 %881, -16
  %883 = inttoptr i64 %882 to i8*
  %884 = inttoptr i64 %882 to x86_fp80*
  %885 = getelementptr i8, i8* %883, i64 16
  store i8* %885, i8** %23, align 8
  %886 = load x86_fp80, x86_fp80* %884, align 16
  %887 = fptrunc x86_fp80 %886 to double
  br label %903

888:                                              ; preds = %877
  %889 = load i32, i32* %27, align 4
  %890 = icmp ult i32 %889, 161
  br i1 %890, label %891, label %896

891:                                              ; preds = %888
  %892 = load i8*, i8** %22, align 8
  %893 = sext i32 %889 to i64
  %894 = getelementptr i8, i8* %892, i64 %893
  %895 = add i32 %889, 16
  store i32 %895, i32* %27, align 4
  br label %899

896:                                              ; preds = %888
  %897 = load i8*, i8** %23, align 8
  %898 = getelementptr i8, i8* %897, i64 8
  store i8* %898, i8** %23, align 8
  br label %899

899:                                              ; preds = %896, %891
  %900 = phi i8* [ %894, %891 ], [ %897, %896 ]
  %901 = bitcast i8* %900 to double*
  %902 = load double, double* %901, align 8
  br label %903

903:                                              ; preds = %899, %879
  %904 = phi double [ %902, %899 ], [ %887, %879 ]
  %905 = call i32 @__isnan(double %904) #10
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %908, label %907

907:                                              ; preds = %903
  store i64 3, i64* %6, align 8
  br label %1095

908:                                              ; preds = %903
  %909 = call i32 @__isinf(double %904) #10
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %912, label %911

911:                                              ; preds = %908
  store i64 3, i64* %6, align 8
  br label %1095

912:                                              ; preds = %908
  %913 = icmp eq %9* %42, null
  br i1 %913, label %914, label %916

914:                                              ; preds = %912
  %915 = call %9* @localeconv() #7
  br label %916

916:                                              ; preds = %914, %912
  %917 = phi %9* [ %42, %912 ], [ %915, %914 ]
  %918 = load i8, i8* %260, align 1
  %919 = icmp eq i8 %918, 102
  %920 = select i1 %919, i8 70, i8 %918
  %921 = icmp eq i32 %216, 0
  %922 = select i1 %921, i32 6, i32 %210
  br i1 %919, label %923, label %927

923:                                              ; preds = %916
  %924 = getelementptr inbounds %9, %9* %917, i64 0, i32 0
  %925 = load i8*, i8** %924, align 8
  %926 = load i8, i8* %925, align 1
  br label %927

927:                                              ; preds = %923, %916
  %928 = phi i8 [ %926, %923 ], [ 46, %916 ]
  %929 = call i8* @php_conv_fp(i8 signext %920, double %904, i32 %213, i32 %922, i8 signext %928, i32* nonnull %10, i8* nonnull %33, i64* nonnull %6) #7
  %930 = load i32, i32* %10, align 4
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %932, label %1086

932:                                              ; preds = %927
  %933 = icmp eq i32 %214, 0
  br i1 %933, label %934, label %1086

934:                                              ; preds = %932
  %935 = icmp eq i32 %215, 0
  br i1 %935, label %1095, label %1086

936:                                              ; preds = %259, %259, %259, %259
  %937 = sext i8 %262 to i32
  switch i3 %261, label %1078 [
    i3 -2, label %938
    i3 0, label %947
  ]

938:                                              ; preds = %936
  %939 = load i64, i64* %26, align 8
  %940 = add i64 %939, 15
  %941 = and i64 %940, -16
  %942 = inttoptr i64 %941 to i8*
  %943 = inttoptr i64 %941 to x86_fp80*
  %944 = getelementptr i8, i8* %942, i64 16
  store i8* %944, i8** %23, align 8
  %945 = load x86_fp80, x86_fp80* %943, align 16
  %946 = fptrunc x86_fp80 %945 to double
  br label %962

947:                                              ; preds = %936
  %948 = load i32, i32* %27, align 4
  %949 = icmp ult i32 %948, 161
  br i1 %949, label %950, label %955

950:                                              ; preds = %947
  %951 = load i8*, i8** %22, align 8
  %952 = sext i32 %948 to i64
  %953 = getelementptr i8, i8* %951, i64 %952
  %954 = add i32 %948, 16
  store i32 %954, i32* %27, align 4
  br label %958

955:                                              ; preds = %947
  %956 = load i8*, i8** %23, align 8
  %957 = getelementptr i8, i8* %956, i64 8
  store i8* %957, i8** %23, align 8
  br label %958

958:                                              ; preds = %955, %950
  %959 = phi i8* [ %953, %950 ], [ %956, %955 ]
  %960 = bitcast i8* %959 to double*
  %961 = load double, double* %960, align 8
  br label %962

962:                                              ; preds = %958, %938
  %963 = phi double [ %961, %958 ], [ %946, %938 ]
  %964 = call i32 @__isnan(double %963) #10
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %967, label %966

966:                                              ; preds = %962
  store i64 3, i64* %6, align 8
  br label %1095

967:                                              ; preds = %962
  %968 = call i32 @__isinf(double %963) #10
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %974, label %970

970:                                              ; preds = %967
  %971 = fcmp ogt double %963, 0.000000e+00
  br i1 %971, label %972, label %973

972:                                              ; preds = %970
  store i64 3, i64* %6, align 8
  br label %1095

973:                                              ; preds = %970
  store i64 4, i64* %6, align 8
  br label %1095

974:                                              ; preds = %967
  %975 = icmp eq i32 %216, 0
  %976 = icmp eq i32 %210, 0
  %977 = select i1 %976, i32 1, i32 %210
  %978 = select i1 %975, i32 6, i32 %977
  %979 = icmp eq %9* %42, null
  br i1 %979, label %980, label %982

980:                                              ; preds = %974
  %981 = call %9* @localeconv() #7
  br label %982

982:                                              ; preds = %980, %974
  %983 = phi %9* [ %42, %974 ], [ %981, %980 ]
  %984 = load i8, i8* %260, align 1
  switch i8 %984, label %985 [
    i8 72, label %989
    i8 107, label %989
  ]

985:                                              ; preds = %982
  %986 = getelementptr inbounds %9, %9* %983, i64 0, i32 0
  %987 = load i8*, i8** %986, align 8
  %988 = load i8, i8* %987, align 1
  br label %989

989:                                              ; preds = %985, %982, %982
  %990 = phi i8 [ %988, %985 ], [ 46, %982 ], [ 46, %982 ]
  %991 = add i8 %984, -71
  %992 = icmp ult i8 %991, 2
  %993 = select i1 %992, i8 69, i8 101
  %994 = call i8* @php_gcvt(double %963, i32 %978, i8 signext %990, i8 signext %993, i8* nonnull %33) #7
  %995 = load i8, i8* %994, align 1
  %996 = icmp eq i8 %995, 45
  br i1 %996, label %1002, label %997

997:                                              ; preds = %989
  %998 = icmp eq i32 %214, 0
  br i1 %998, label %999, label %1002

999:                                              ; preds = %997
  %1000 = icmp eq i32 %215, 0
  %1001 = select i1 %1000, i8 0, i8 32
  br label %1002

1002:                                             ; preds = %989, %999, %997
  %1003 = phi i8* [ %994, %997 ], [ %994, %999 ], [ %34, %989 ]
  %1004 = phi i8 [ 43, %997 ], [ %1001, %999 ], [ 45, %989 ]
  %1005 = call i64 @strlen(i8* nonnull %1003) #11
  store i64 %1005, i64* %6, align 8
  %1006 = icmp eq i32 %213, 0
  br i1 %1006, label %1084, label %1007

1007:                                             ; preds = %1002
  %1008 = call i8* @strchr(i8* nonnull %1003, i32 46) #11
  %1009 = icmp eq i8* %1008, null
  br i1 %1009, label %1010, label %1084

1010:                                             ; preds = %1007
  %1011 = add i64 %1005, 1
  store i64 %1011, i64* %6, align 8
  %1012 = getelementptr inbounds i8, i8* %1003, i64 %1005
  store i8 46, i8* %1012, align 1
  br label %1084

1013:                                             ; preds = %259
  %1014 = load i32, i32* %21, align 8
  %1015 = icmp ult i32 %1014, 41
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1013
  %1017 = load i8*, i8** %22, align 8
  %1018 = sext i32 %1014 to i64
  %1019 = getelementptr i8, i8* %1017, i64 %1018
  %1020 = add i32 %1014, 8
  store i32 %1020, i32* %21, align 8
  br label %1024

1021:                                             ; preds = %1013
  %1022 = load i8*, i8** %23, align 8
  %1023 = getelementptr i8, i8* %1022, i64 8
  store i8* %1023, i8** %23, align 8
  br label %1024

1024:                                             ; preds = %1021, %1016
  %1025 = phi i8* [ %1019, %1016 ], [ %1022, %1021 ]
  %1026 = bitcast i8* %1025 to i32*
  %1027 = load i32, i32* %1026, align 4
  %1028 = trunc i32 %1027 to i8
  store i8 %1028, i8* %19, align 1
  store i64 1, i64* %6, align 8
  br label %1095

1029:                                             ; preds = %259
  store i8 37, i8* %19, align 1
  store i64 1, i64* %6, align 8
  br label %1095

1030:                                             ; preds = %259
  %1031 = load i32, i32* %21, align 8
  %1032 = icmp ult i32 %1031, 41
  br i1 %1032, label %1033, label %1038

1033:                                             ; preds = %1030
  %1034 = load i8*, i8** %22, align 8
  %1035 = sext i32 %1031 to i64
  %1036 = getelementptr i8, i8* %1034, i64 %1035
  %1037 = add i32 %1031, 8
  store i32 %1037, i32* %21, align 8
  br label %1041

1038:                                             ; preds = %1030
  %1039 = load i8*, i8** %23, align 8
  %1040 = getelementptr i8, i8* %1039, i64 8
  store i8* %1040, i8** %23, align 8
  br label %1041

1041:                                             ; preds = %1038, %1033
  %1042 = phi i8* [ %1036, %1033 ], [ %1039, %1038 ]
  %1043 = bitcast i8* %1042 to i32**
  %1044 = load i32*, i32** %1043, align 8
  store i32 %38, i32* %1044, align 4
  br label %1242

1045:                                             ; preds = %259
  %1046 = load i32, i32* %21, align 8
  %1047 = icmp ult i32 %1046, 41
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1045
  %1049 = load i8*, i8** %22, align 8
  %1050 = sext i32 %1046 to i64
  %1051 = getelementptr i8, i8* %1049, i64 %1050
  %1052 = add i32 %1046, 8
  store i32 %1052, i32* %21, align 8
  br label %1056

1053:                                             ; preds = %1045
  %1054 = load i8*, i8** %23, align 8
  %1055 = getelementptr i8, i8* %1054, i64 8
  store i8* %1055, i8** %23, align 8
  br label %1056

1056:                                             ; preds = %1053, %1048
  %1057 = phi i8* [ %1051, %1048 ], [ %1054, %1053 ]
  %1058 = bitcast i8* %1057 to i64*
  %1059 = load i64, i64* %1058, align 8
  br label %1060

1060:                                             ; preds = %1060, %1056
  %1061 = phi i8* [ %25, %1056 ], [ %1066, %1060 ]
  %1062 = phi i64 [ %1059, %1056 ], [ %1067, %1060 ]
  %1063 = and i64 %1062, 15
  %1064 = getelementptr inbounds [17 x i8], [17 x i8]* @5, i64 0, i64 %1063
  %1065 = load i8, i8* %1064, align 1
  %1066 = getelementptr inbounds i8, i8* %1061, i64 -1
  store i8 %1065, i8* %1066, align 1
  %1067 = lshr i64 %1062, 4
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %1069, label %1060

1069:                                             ; preds = %1060
  %1070 = ptrtoint i8* %1066 to i64
  %1071 = sub i64 %28, %1070
  store i64 %1071, i64* %6, align 8
  %1072 = icmp eq i64 %1059, 0
  br i1 %1072, label %1095, label %1073

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds i8, i8* %1061, i64 -2
  store i8 120, i8* %1074, align 1
  %1075 = getelementptr inbounds i8, i8* %1061, i64 -3
  store i8 48, i8* %1075, align 1
  %1076 = load i64, i64* %6, align 8
  %1077 = add i64 %1076, 2
  store i64 %1077, i64* %6, align 8
  br label %1095

1078:                                             ; preds = %408, %936, %877, %707, %563, %293
  %1079 = phi i32 [ %409, %408 ], [ %937, %936 ], [ %878, %877 ], [ %708, %707 ], [ 111, %563 ], [ 117, %293 ]
  %1080 = phi i64 [ %405, %408 ], [ %41, %936 ], [ %41, %877 ], [ %41, %707 ], [ %41, %563 ], [ %41, %293 ]
  call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @9, i64 0, i64 0), i32 %1079) #7
  br label %1081

1081:                                             ; preds = %259, %1078
  %1082 = phi i64 [ %1080, %1078 ], [ %41, %259 ]
  store i8 37, i8* %19, align 1
  %1083 = load i8, i8* %260, align 1
  store i8 %1083, i8* %24, align 1
  store i64 2, i64* %6, align 8
  br label %1095

1084:                                             ; preds = %1010, %1007, %1002
  %1085 = icmp eq i8 %1004, 0
  br i1 %1085, label %1095, label %1086

1086:                                             ; preds = %1084, %934, %932, %927, %561, %559, %556
  %1087 = phi %9* [ %983, %1084 ], [ %917, %934 ], [ %917, %932 ], [ %917, %927 ], [ %42, %561 ], [ %42, %559 ], [ %42, %556 ]
  %1088 = phi i64 [ %41, %1084 ], [ %41, %934 ], [ %41, %932 ], [ %41, %927 ], [ %517, %561 ], [ %517, %559 ], [ %517, %556 ]
  %1089 = phi i8 [ %1004, %1084 ], [ 32, %934 ], [ 43, %932 ], [ 45, %927 ], [ 32, %561 ], [ 43, %559 ], [ 45, %556 ]
  %1090 = phi i32 [ %978, %1084 ], [ %210, %934 ], [ %210, %932 ], [ %210, %927 ], [ %210, %561 ], [ %210, %559 ], [ %210, %556 ]
  %1091 = phi i8* [ %1003, %1084 ], [ %929, %934 ], [ %929, %932 ], [ %929, %927 ], [ %553, %561 ], [ %553, %559 ], [ %553, %556 ]
  %1092 = getelementptr inbounds i8, i8* %1091, i64 -1
  store i8 %1089, i8* %1092, align 1
  %1093 = load i64, i64* %6, align 8
  %1094 = add i64 %1093, 1
  store i64 %1094, i64* %6, align 8
  br label %1095

1095:                                             ; preds = %1084, %934, %561, %1073, %1069, %876, %875, %872, %869, %275, %289, %292, %552, %697, %700, %703, %842, %847, %911, %907, %973, %972, %966, %1024, %1029, %1081, %1086
  %1096 = phi i1 [ true, %1086 ], [ false, %1084 ], [ false, %1081 ], [ false, %1029 ], [ false, %1024 ], [ false, %966 ], [ false, %972 ], [ false, %973 ], [ false, %907 ], [ false, %911 ], [ false, %847 ], [ false, %842 ], [ false, %703 ], [ false, %700 ], [ false, %697 ], [ false, %552 ], [ false, %292 ], [ false, %289 ], [ false, %275 ], [ false, %869 ], [ false, %872 ], [ false, %875 ], [ false, %876 ], [ false, %1069 ], [ false, %1073 ], [ false, %561 ], [ false, %934 ]
  %1097 = phi %9* [ %1087, %1086 ], [ %983, %1084 ], [ %42, %1081 ], [ %42, %1029 ], [ %42, %1024 ], [ %42, %966 ], [ %42, %972 ], [ %42, %973 ], [ %42, %907 ], [ %42, %911 ], [ %42, %847 ], [ %42, %842 ], [ %42, %703 ], [ %42, %700 ], [ %42, %697 ], [ %42, %552 ], [ %42, %292 ], [ %42, %289 ], [ %42, %275 ], [ %42, %869 ], [ %42, %872 ], [ %42, %875 ], [ %42, %876 ], [ %42, %1069 ], [ %42, %1073 ], [ %42, %561 ], [ %917, %934 ]
  %1098 = phi i64 [ %1088, %1086 ], [ %41, %1084 ], [ %1082, %1081 ], [ %41, %1029 ], [ %41, %1024 ], [ %41, %966 ], [ %41, %972 ], [ %41, %973 ], [ %41, %907 ], [ %41, %911 ], [ %41, %847 ], [ %41, %842 ], [ %41, %703 ], [ %41, %700 ], [ %41, %697 ], [ %517, %552 ], [ %41, %292 ], [ %41, %289 ], [ %41, %275 ], [ %41, %869 ], [ %41, %872 ], [ %41, %875 ], [ %41, %876 ], [ %41, %1069 ], [ %41, %1073 ], [ %517, %561 ], [ %41, %934 ]
  %1099 = phi i8 [ %212, %1086 ], [ %212, %1084 ], [ 32, %1081 ], [ 32, %1029 ], [ 32, %1024 ], [ %212, %966 ], [ %212, %972 ], [ %212, %973 ], [ %212, %907 ], [ %212, %911 ], [ %212, %847 ], [ %212, %842 ], [ %212, %703 ], [ %212, %700 ], [ %212, %697 ], [ %212, %552 ], [ %212, %292 ], [ %212, %289 ], [ %212, %275 ], [ 32, %869 ], [ 32, %872 ], [ 32, %875 ], [ 32, %876 ], [ 32, %1069 ], [ 32, %1073 ], [ %212, %561 ], [ %212, %934 ]
  %1100 = phi i32 [ %1090, %1086 ], [ %978, %1084 ], [ %210, %1081 ], [ %210, %1029 ], [ %210, %1024 ], [ %210, %966 ], [ %210, %972 ], [ %210, %973 ], [ %210, %907 ], [ %210, %911 ], [ %210, %847 ], [ %210, %842 ], [ %210, %703 ], [ %210, %700 ], [ %210, %697 ], [ %210, %552 ], [ %210, %292 ], [ %210, %289 ], [ %210, %275 ], [ %210, %869 ], [ %210, %872 ], [ %210, %875 ], [ %210, %876 ], [ %210, %1069 ], [ %210, %1073 ], [ %210, %561 ], [ %210, %934 ]
  %1101 = phi i32 [ 0, %1086 ], [ 0, %1084 ], [ 0, %1081 ], [ 0, %1029 ], [ 0, %1024 ], [ 0, %966 ], [ 0, %972 ], [ 0, %973 ], [ 0, %907 ], [ 0, %911 ], [ 0, %847 ], [ 0, %842 ], [ 0, %703 ], [ 0, %700 ], [ 0, %697 ], [ 0, %552 ], [ %279, %292 ], [ %279, %289 ], [ %279, %275 ], [ 0, %869 ], [ 0, %872 ], [ 0, %875 ], [ 0, %876 ], [ 0, %1069 ], [ 0, %1073 ], [ 0, %561 ], [ 0, %934 ]
  %1102 = phi i8* [ %1092, %1086 ], [ %1003, %1084 ], [ %19, %1081 ], [ %19, %1029 ], [ %19, %1024 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), %966 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), %972 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %973 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), %907 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), %911 ], [ %850, %847 ], [ %843, %842 ], [ %704, %703 ], [ %698, %700 ], [ %698, %697 ], [ %553, %552 ], [ %287, %292 ], [ %287, %289 ], [ %287, %275 ], [ %867, %869 ], [ %867, %872 ], [ %867, %875 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %876 ], [ %1066, %1069 ], [ %1075, %1073 ], [ %553, %561 ], [ %929, %934 ]
  %1103 = icmp ne i32 %217, 0
  %1104 = icmp eq i32 %211, 1
  %1105 = and i1 %1104, %1103
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1095
  %1107 = load i64, i64* %6, align 8
  br label %1152

1108:                                             ; preds = %1095
  %1109 = sext i32 %209 to i64
  %1110 = load i64, i64* %6, align 8
  %1111 = icmp ult i64 %1110, %1109
  br i1 %1111, label %1112, label %1152

1112:                                             ; preds = %1108
  %1113 = icmp eq i8 %1099, 48
  br i1 %1113, label %1114, label %1129

1114:                                             ; preds = %1112
  br i1 %1096, label %1115, label %1129

1115:                                             ; preds = %1114
  %1116 = icmp ult i8* %36, %15
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1115
  %1118 = load i8, i8* %1102, align 1
  %1119 = getelementptr inbounds i8, i8* %36, i64 1
  store i8 %1118, i8* %36, align 1
  %1120 = load i64, i64* %6, align 8
  br label %1121

1121:                                             ; preds = %1117, %1115
  %1122 = phi i64 [ %1120, %1117 ], [ %1110, %1115 ]
  %1123 = phi i8* [ %1119, %1117 ], [ %36, %1115 ]
  %1124 = add nsw i32 %38, 1
  %1125 = getelementptr inbounds i8, i8* %1102, i64 1
  %1126 = add i64 %1122, -1
  store i64 %1126, i64* %6, align 8
  %1127 = add nsw i32 %209, -1
  %1128 = sext i32 %1127 to i64
  br label %1129

1129:                                             ; preds = %1121, %1114, %1112
  %1130 = phi i64 [ %1128, %1121 ], [ %1109, %1114 ], [ %1109, %1112 ]
  %1131 = phi i64 [ %1126, %1121 ], [ %1110, %1114 ], [ %1110, %1112 ]
  %1132 = phi i8* [ %1123, %1121 ], [ %36, %1114 ], [ %36, %1112 ]
  %1133 = phi i32 [ %1124, %1121 ], [ %38, %1114 ], [ %38, %1112 ]
  %1134 = phi i8* [ %1125, %1121 ], [ %1102, %1114 ], [ %1102, %1112 ]
  br label %1135

1135:                                             ; preds = %1144, %1129
  %1136 = phi i64 [ %1145, %1144 ], [ %1131, %1129 ]
  %1137 = phi i64 [ %1148, %1144 ], [ %1130, %1129 ]
  %1138 = phi i8* [ %1146, %1144 ], [ %1132, %1129 ]
  %1139 = phi i32 [ %1147, %1144 ], [ %1133, %1129 ]
  %1140 = icmp ult i8* %1138, %15
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds i8, i8* %1138, i64 1
  store i8 %1099, i8* %1138, align 1
  %1143 = load i64, i64* %6, align 8
  br label %1144

1144:                                             ; preds = %1141, %1135
  %1145 = phi i64 [ %1143, %1141 ], [ %1136, %1135 ]
  %1146 = phi i8* [ %1142, %1141 ], [ %1138, %1135 ]
  %1147 = add nsw i32 %1139, 1
  %1148 = add i64 %1137, -1
  %1149 = icmp ult i64 %1145, %1148
  br i1 %1149, label %1135, label %1150

1150:                                             ; preds = %1144
  %1151 = trunc i64 %1148 to i32
  br label %1152

1152:                                             ; preds = %1106, %1150, %1108
  %1153 = phi i64 [ %1110, %1108 ], [ %1107, %1106 ], [ %1145, %1150 ]
  %1154 = phi i8* [ %36, %1108 ], [ %36, %1106 ], [ %1146, %1150 ]
  %1155 = phi i32 [ %38, %1108 ], [ %38, %1106 ], [ %1147, %1150 ]
  %1156 = phi i8* [ %1102, %1108 ], [ %1102, %1106 ], [ %1134, %1150 ]
  %1157 = phi i32 [ %209, %1108 ], [ %209, %1106 ], [ %1151, %1150 ]
  %1158 = icmp eq i64 %1153, 0
  br i1 %1158, label %1199, label %1159

1159:                                             ; preds = %1152
  %1160 = trunc i64 %1153 to i32
  %1161 = add i64 %1153, -1
  %1162 = and i64 %1153, 3
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %1179, label %1164

1164:                                             ; preds = %1159, %1173
  %1165 = phi i8* [ %1175, %1173 ], [ %1156, %1159 ]
  %1166 = phi i64 [ %1176, %1173 ], [ %1153, %1159 ]
  %1167 = phi i8* [ %1174, %1173 ], [ %1154, %1159 ]
  %1168 = phi i64 [ %1177, %1173 ], [ %1162, %1159 ]
  %1169 = icmp ult i8* %1167, %15
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1164
  %1171 = load i8, i8* %1165, align 1
  %1172 = getelementptr inbounds i8, i8* %1167, i64 1
  store i8 %1171, i8* %1167, align 1
  br label %1173

1173:                                             ; preds = %1170, %1164
  %1174 = phi i8* [ %1172, %1170 ], [ %1167, %1164 ]
  %1175 = getelementptr inbounds i8, i8* %1165, i64 1
  %1176 = add i64 %1166, -1
  %1177 = add i64 %1168, -1
  %1178 = icmp eq i64 %1177, 0
  br i1 %1178, label %1179, label %1164

1179:                                             ; preds = %1173, %1159
  %1180 = phi i8* [ undef, %1159 ], [ %1174, %1173 ]
  %1181 = phi i8* [ %1156, %1159 ], [ %1175, %1173 ]
  %1182 = phi i64 [ %1153, %1159 ], [ %1176, %1173 ]
  %1183 = phi i8* [ %1154, %1159 ], [ %1174, %1173 ]
  %1184 = icmp ult i64 %1161, 3
  br i1 %1184, label %1196, label %1185

1185:                                             ; preds = %1179, %1277
  %1186 = phi i8* [ %1279, %1277 ], [ %1181, %1179 ]
  %1187 = phi i64 [ %1280, %1277 ], [ %1182, %1179 ]
  %1188 = phi i8* [ %1278, %1277 ], [ %1183, %1179 ]
  %1189 = icmp ult i8* %1188, %15
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1185
  %1191 = load i8, i8* %1186, align 1
  %1192 = getelementptr inbounds i8, i8* %1188, i64 1
  store i8 %1191, i8* %1188, align 1
  br label %1193

1193:                                             ; preds = %1190, %1185
  %1194 = phi i8* [ %1192, %1190 ], [ %1188, %1185 ]
  %1195 = icmp ult i8* %1194, %15
  br i1 %1195, label %1259, label %1263

1196:                                             ; preds = %1277, %1179
  %1197 = phi i8* [ %1180, %1179 ], [ %1278, %1277 ]
  %1198 = add i32 %1155, %1160
  br label %1199

1199:                                             ; preds = %1196, %1152
  %1200 = phi i8* [ %1154, %1152 ], [ %1197, %1196 ]
  %1201 = phi i32 [ %1155, %1152 ], [ %1198, %1196 ]
  %1202 = icmp eq i32 %211, 0
  %1203 = and i1 %1202, %1103
  br i1 %1203, label %1204, label %1225

1204:                                             ; preds = %1199
  %1205 = sext i32 %1157 to i64
  %1206 = load i64, i64* %6, align 8
  %1207 = icmp ult i64 %1206, %1205
  br i1 %1207, label %1208, label %1225

1208:                                             ; preds = %1204, %1217
  %1209 = phi i64 [ %1218, %1217 ], [ %1206, %1204 ]
  %1210 = phi i64 [ %1221, %1217 ], [ %1205, %1204 ]
  %1211 = phi i8* [ %1219, %1217 ], [ %1200, %1204 ]
  %1212 = phi i32 [ %1220, %1217 ], [ %1201, %1204 ]
  %1213 = icmp ult i8* %1211, %15
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds i8, i8* %1211, i64 1
  store i8 %1099, i8* %1211, align 1
  %1216 = load i64, i64* %6, align 8
  br label %1217

1217:                                             ; preds = %1214, %1208
  %1218 = phi i64 [ %1216, %1214 ], [ %1209, %1208 ]
  %1219 = phi i8* [ %1215, %1214 ], [ %1211, %1208 ]
  %1220 = add nsw i32 %1212, 1
  %1221 = add i64 %1210, -1
  %1222 = icmp ult i64 %1218, %1221
  br i1 %1222, label %1208, label %1223

1223:                                             ; preds = %1217
  %1224 = trunc i64 %1221 to i32
  br label %1225

1225:                                             ; preds = %1223, %1204, %1199
  %1226 = phi i8* [ %1200, %1204 ], [ %1200, %1199 ], [ %1219, %1223 ]
  %1227 = phi i32 [ %1201, %1204 ], [ %1201, %1199 ], [ %1220, %1223 ]
  %1228 = phi i32 [ %1157, %1204 ], [ %1157, %1199 ], [ %1224, %1223 ]
  %1229 = icmp eq i32 %1101, 0
  br i1 %1229, label %1242, label %1230

1230:                                             ; preds = %1225
  %1231 = load i8, i8* %31, align 1
  %1232 = and i8 %1231, 4
  %1233 = icmp eq i8 %1232, 0
  br i1 %1233, label %1242, label %1234

1234:                                             ; preds = %1230
  %1235 = load %6*, %6** %32, align 8
  %1236 = getelementptr inbounds %6, %6* %1235, i64 0, i32 0, i32 0
  %1237 = load i32, i32* %1236, align 4
  %1238 = add i32 %1237, -1
  store i32 %1238, i32* %1236, align 4
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %1234
  %1241 = load %6*, %6** %32, align 8
  call void @_zval_dtor_func(%6* %1241) #7
  br label %1242

1242:                                             ; preds = %1230, %1234, %1240, %1225, %1041, %53
  %1243 = phi i8* [ %54, %53 ], [ %1226, %1225 ], [ %36, %1041 ], [ %1226, %1240 ], [ %1226, %1234 ], [ %1226, %1230 ]
  %1244 = phi i8* [ %46, %53 ], [ %260, %1225 ], [ %260, %1041 ], [ %260, %1240 ], [ %260, %1234 ], [ %260, %1230 ]
  %1245 = phi i32 [ %55, %53 ], [ %1227, %1225 ], [ %38, %1041 ], [ %1227, %1240 ], [ %1227, %1234 ], [ %1227, %1230 ]
  %1246 = phi i32 [ %47, %53 ], [ %1228, %1225 ], [ %209, %1041 ], [ %1228, %1240 ], [ %1228, %1234 ], [ %1228, %1230 ]
  %1247 = phi i32 [ %48, %53 ], [ %1100, %1225 ], [ %210, %1041 ], [ %1100, %1240 ], [ %1100, %1234 ], [ %1100, %1230 ]
  %1248 = phi i64 [ %41, %53 ], [ %1098, %1225 ], [ %41, %1041 ], [ %1098, %1240 ], [ %1098, %1234 ], [ %1098, %1230 ]
  %1249 = phi %9* [ %42, %53 ], [ %1097, %1225 ], [ %42, %1041 ], [ %1097, %1240 ], [ %1097, %1234 ], [ %1097, %1230 ]
  %1250 = getelementptr inbounds i8, i8* %1244, i64 1
  br label %35

1251:                                             ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  %1252 = icmp ugt i8* %36, %15
  %1253 = or i1 %11, %1252
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1251
  store i8 0, i8* %36, align 1
  br label %1255

1255:                                             ; preds = %1251, %1254
  %1256 = icmp eq i32* %0, null
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %1255
  store i32 %38, i32* %0, align 4
  br label %1258

1258:                                             ; preds = %1255, %1257
  ret void

1259:                                             ; preds = %1193
  %1260 = getelementptr inbounds i8, i8* %1186, i64 1
  %1261 = load i8, i8* %1260, align 1
  %1262 = getelementptr inbounds i8, i8* %1194, i64 1
  store i8 %1261, i8* %1194, align 1
  br label %1263

1263:                                             ; preds = %1259, %1193
  %1264 = phi i8* [ %1262, %1259 ], [ %1194, %1193 ]
  %1265 = icmp ult i8* %1264, %15
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1263
  %1267 = getelementptr inbounds i8, i8* %1186, i64 2
  %1268 = load i8, i8* %1267, align 1
  %1269 = getelementptr inbounds i8, i8* %1264, i64 1
  store i8 %1268, i8* %1264, align 1
  br label %1270

1270:                                             ; preds = %1266, %1263
  %1271 = phi i8* [ %1269, %1266 ], [ %1264, %1263 ]
  %1272 = icmp ult i8* %1271, %15
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds i8, i8* %1186, i64 3
  %1275 = load i8, i8* %1274, align 1
  %1276 = getelementptr inbounds i8, i8* %1271, i64 1
  store i8 %1275, i8* %1271, align 1
  br label %1277

1277:                                             ; preds = %1273, %1270
  %1278 = phi i8* [ %1276, %1273 ], [ %1271, %1270 ]
  %1279 = getelementptr inbounds i8, i8* %1186, i64 4
  %1280 = add i64 %1187, -4
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1196, label %1185
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vslprintf(i8* %0, i64 %1, i8* nocapture readonly %2, %0* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call fastcc void @10(i32* nonnull %5, i8* %0, i64 %1, i8* %2, %0* %3)
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = trunc i64 %1 to i32
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  store i8 0, i8* %14, align 1
  br label %15

15:                                               ; preds = %4, %10
  %16 = phi i32 [ %7, %4 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vsnprintf(i8* %0, i64 %1, i8* nocapture readonly %2, %0* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  call fastcc void @10(i32* nonnull %5, i8* %0, i64 %1, i8* %2, %0* %3)
  %7 = load i32, i32* %5, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vasprintf(i8** nocapture %0, i8* nocapture readonly %1, %0* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1 x %0], align 16
  %7 = bitcast [1 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1 x %0], [1 x %0]* %6, i64 0, i64 0
  %9 = bitcast %0* %2 to i8*
  call void @llvm.va_copy(i8* nonnull %7, i8* %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call fastcc void @10(i32* nonnull %5, i8* null, i64 0, i8* %1, %0* nonnull %8) #7
  %11 = load i32, i32* %5, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.va_end(i8* nonnull %7)
  store i8* null, i8** %0, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias i8* @malloc(i64 %15) #7
  store i8* %16, i8** %0, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  call fastcc void @10(i32* nonnull %4, i8* nonnull %16, i64 %15, i8* %1, %0* %2) #7
  %20 = load i32, i32* %4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i8*, i8** %0, align 8
  call void @free(i8* %23) #7
  store i8* null, i8** %0, align 8
  br label %24

24:                                               ; preds = %13, %22, %18, %3
  %25 = phi i32 [ %20, %22 ], [ %20, %18 ], [ %14, %13 ], [ %11, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  ret i32 %25
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_asprintf(i8** %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %0], align 16
  %4 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @vasprintf(i8** %0, i8* %1, %0* nonnull %5) #7
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret i32 %6
}

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %0*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i8* @11(double %0, i32 %1, i32* %2, i32* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = icmp slt i32 %1, 0
  %9 = sub i32 0, %1
  %10 = select i1 %8, i32 %9, i32 %1
  %11 = add i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = fcmp oeq double %0, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  %15 = sub nsw i32 1, %4
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %16 = icmp ne i32 %1, 0
  %17 = select i1 %16, i32 %11, i32 2
  %18 = sext i32 %17 to i64
  %19 = tail call noalias i8* @malloc(i64 %18) #7
  store i8* %19, i8** %6, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %97, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %22, i8** %6, align 8
  store i8 48, i8* %19, align 1
  store i8 0, i8* %22, align 1
  br i1 %16, label %23, label %97

23:                                               ; preds = %21
  %24 = ptrtoint i8* %22 to i64
  br label %52

25:                                               ; preds = %5
  %26 = add nsw i32 %4, 2
  %27 = call i8* @zend_dtoa(double %0, i32 %26, i32 %1, i32* %2, i32* %3, i8** nonnull %6) #7
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 9999
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  store i32 0, i32* %2, align 4
  %31 = load i8, i8* %27, align 1
  call void @zend_freedtoa(i8* %27) #7
  %32 = icmp eq i8 %31, 73
  %33 = select i1 %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0)
  %34 = call noalias i8* @strdup(i8* %33) #7
  br label %97

35:                                               ; preds = %25
  %36 = icmp eq i32 %4, 0
  %37 = select i1 %36, i32 0, i32 %28
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %12
  %40 = add nsw i64 %39, 1
  %41 = call noalias i8* @malloc(i64 %40) #7
  %42 = icmp eq i8* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @zend_freedtoa(i8* %27) #7
  br label %97

44:                                               ; preds = %35
  %45 = call i64 @php_strlcpy(i8* nonnull %41, i8* %27, i64 %39) #7
  %46 = bitcast i8** %6 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = ptrtoint i8* %27 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, i8* %41, i64 %49
  store i8* %50, i8** %6, align 8
  call void @zend_freedtoa(i8* %27) #7
  %51 = load i64, i64* %46, align 8
  br label %52

52:                                               ; preds = %23, %44
  %53 = phi i64 [ %24, %23 ], [ %51, %44 ]
  %54 = phi i8* [ %19, %23 ], [ %41, %44 ]
  %55 = phi i64 [ %12, %23 ], [ %39, %44 ]
  %56 = ptrtoint i8* %54 to i64
  %57 = add i64 %55, %56
  %58 = xor i64 %53, -1
  %59 = add i64 %57, %58
  %60 = icmp eq i64 %59, 0
  %61 = inttoptr i64 %53 to i8*
  br i1 %60, label %95, label %62

62:                                               ; preds = %52
  %63 = add i64 %55, %56
  %64 = add i64 %63, -2
  %65 = sub i64 %64, %53
  %66 = and i64 %59, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i8* [ %74, %68 ], [ %61, %62 ]
  %70 = phi i64 [ %73, %68 ], [ %59, %62 ]
  %71 = phi i64 [ %75, %68 ], [ %66, %62 ]
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %72, i8** %6, align 8
  store i8 48, i8* %69, align 1
  %73 = add i64 %70, -1
  %74 = load i8*, i8** %6, align 8
  %75 = add i64 %71, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %68

77:                                               ; preds = %68, %62
  %78 = phi i8* [ undef, %62 ], [ %74, %68 ]
  %79 = phi i8* [ %61, %62 ], [ %74, %68 ]
  %80 = phi i64 [ %59, %62 ], [ %73, %68 ]
  %81 = icmp ult i64 %65, 3
  br i1 %81, label %95, label %82

82:                                               ; preds = %77, %82
  %83 = phi i8* [ %94, %82 ], [ %79, %77 ]
  %84 = phi i64 [ %92, %82 ], [ %80, %77 ]
  %85 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %85, i8** %6, align 8
  store i8 48, i8* %83, align 1
  %86 = load i8*, i8** %6, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  store i8* %87, i8** %6, align 8
  store i8 48, i8* %86, align 1
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %89, i8** %6, align 8
  store i8 48, i8* %88, align 1
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 1
  store i8* %91, i8** %6, align 8
  store i8 48, i8* %90, align 1
  %92 = add i64 %84, -4
  %93 = icmp eq i64 %92, 0
  %94 = load i8*, i8** %6, align 8
  br i1 %93, label %95, label %82

95:                                               ; preds = %77, %82, %52
  %96 = phi i8* [ %61, %52 ], [ %78, %77 ], [ %94, %82 ]
  store i8 0, i8* %96, align 1
  br label %97

97:                                               ; preds = %21, %14, %95, %43, %30
  %98 = phi i8* [ %54, %95 ], [ %34, %30 ], [ null, %43 ], [ null, %14 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i8* %98
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @zend_make_printable_zval(%1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local %9* @localeconv() local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

declare dso_local void @_zval_dtor_func(%6*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
