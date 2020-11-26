; ModuleID = 'formatted_print-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/formatted_print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i8, i8, i16 }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%34 = type { %35*, i8*, %39, %39, %44*, i8*, %28, i8, i8, [16 x i8], i32, %50*, %48*, i8*, %50*, i64, i8*, i64, i64, i64, i64, %34* }
%35 = type { i64 (%34*, i8*, i64)*, i64 (%34*, i8*, i64)*, i32 (%34*, i32)*, i32 (%34*)*, i8*, i32 (%34*, i64, i32, i64*)*, i32 (%34*, i32, i8**)*, i32 (%34*, %36*)*, i32 (%34*, i32, i32, i8*)* }
%36 = type { %37 }
%37 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %38, %38, %38, [3 x i64] }
%38 = type { i64, i64 }
%39 = type { %40*, %40*, %34* }
%40 = type { %41*, %28, %40*, %40*, i32, %39*, %42, %50* }
%41 = type { i32 (%34*, %40*, %42*, %42*, i64*, i32)*, void (%40*)*, i8* }
%42 = type { %43*, %43* }
%43 = type { %43*, %43*, %42*, i8*, i64, i8, i8, i32 }
%44 = type { %45*, i8*, i32 }
%45 = type { %34* (%44*, i8*, i8*, i32, %27**, %46*)*, i32 (%44*, %34*)*, i32 (%44*, %34*, %36*)*, i32 (%44*, i8*, i32, %36*, %46*)*, %34* (%44*, i8*, i8*, i32, %27**, %46*)*, i8*, i32 (%44*, i8*, i32, %46*)*, i32 (%44*, i8*, i8*, i32, %46*)*, i32 (%44*, i8*, i32, i32, %46*)*, i32 (%44*, i8*, i32, %46*)*, i32 (%44*, i8*, i32, i8*, %46*)* }
%46 = type { %47*, %28, %50* }
%47 = type { void (%46*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%47*)*, %28, i32, i64, i64 }
%48 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %49*, %48*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%49 = type { %49*, %48*, i32 }
%50 = type { %7, i32, i32, i8* }

@0 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@1 = private unnamed_addr constant [42 x i8] c"Argument number must be greater than zero\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"Width must be greater than zero and less than %d\00", align 1
@3 = private unnamed_addr constant [53 x i8] c"Precision must be greater than zero and less than %d\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"Too few arguments\00", align 1
@5 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@6 = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@7 = private unnamed_addr constant [28 x i8] c"Field width %zd is too long\00", align 1
@8 = private unnamed_addr constant [75 x i8] c"Requested precision of %d digits was truncated to PHP maximum of %d digits\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"INF\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_user_sprintf(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call fastcc %27* @11(%0* %0, i32 0, i32 0)
  %4 = icmp eq %27* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = bitcast %28* %1 to %27**
  store %27* %3, %27** %6, align 8
  %7 = getelementptr inbounds %27, %27* %3, i64 0, i32 0, i32 1
  %8 = bitcast %8* %7 to %32*
  %9 = getelementptr inbounds %32, %32* %8, i64 0, i32 1
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 5126, i32 6
  br label %14

14:                                               ; preds = %2, %5
  %15 = phi i32 [ %13, %5 ], [ 2, %2 ]
  %16 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc %27* @11(%0* %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [500 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %27*, align 8
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  store i64 0, i64* %10, align 8
  %13 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %15, i32 1, i32 -1) #10
  br label %915

18:                                               ; preds = %3
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %20 = getelementptr inbounds i8**, i8*** %19, i64 2
  %21 = bitcast i8*** %20 to %28*
  %22 = icmp ne i32 %1, 0
  %23 = xor i1 %22, true
  %24 = add nsw i32 %2, 2
  %25 = icmp eq i32 %15, %24
  %26 = or i1 %25, %23
  %27 = icmp sgt i32 %15, %2
  %28 = or i1 %22, %27
  %29 = and i1 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  tail call void @zend_wrong_param_count() #10
  br label %915

31:                                               ; preds = %18
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds %28, %28* %21, i64 %32
  %34 = getelementptr inbounds %28, %28* %21, i64 %32, i32 1
  %35 = bitcast %30* %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @_convert_to_string(%28* %33) #10
  br label %39

39:                                               ; preds = %31, %38
  br i1 %22, label %40, label %93

40:                                               ; preds = %39
  %41 = add nsw i32 %2, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %28, %28* %21, i64 %42
  %44 = getelementptr inbounds %28, %28* %21, i64 %42, i32 1
  %45 = bitcast %30* %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = icmp eq i8 %46, 7
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  tail call void @convert_to_array(%28* %43) #10
  br label %49

49:                                               ; preds = %40, %48
  %50 = bitcast %28* %43 to %6**
  %51 = load %6*, %6** %50, align 8
  %52 = getelementptr inbounds %6, %6* %51, i64 0, i32 5
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = tail call noalias i8* @_safe_emalloc(i64 %55, i64 16, i64 0) #10
  %57 = bitcast i8* %56 to %28*
  %58 = getelementptr inbounds %28, %28* %33, i64 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %28, %28* %21, i64 %32, i32 1, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = bitcast i8* %56 to i64*
  store i64 %59, i64* %62, align 8
  %63 = getelementptr inbounds i8, i8* %56, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 %61, i32* %64, align 8
  %65 = load %6*, %6** %50, align 8
  %66 = getelementptr inbounds %6, %6* %65, i64 0, i32 3
  %67 = load %10*, %10** %66, align 8
  %68 = getelementptr inbounds %6, %6* %65, i64 0, i32 4
  %69 = load i32, i32* %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %10, %10* %67, i64 %70
  %72 = icmp eq i32 %69, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %49, %89
  %74 = phi %10* [ %91, %89 ], [ %67, %49 ]
  %75 = phi i32 [ %90, %89 ], [ 1, %49 ]
  %76 = getelementptr inbounds %10, %10* %74, i64 0, i32 0, i32 1
  %77 = bitcast %30* %76 to i8*
  %78 = load i8, i8* %77, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %73
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds %10, %10* %74, i64 0, i32 0, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %10, %10* %74, i64 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %28, %28* %57, i64 %81, i32 0, i32 0
  store i64 %83, i64* %86, align 8
  %87 = getelementptr inbounds %28, %28* %57, i64 %81, i32 1, i32 0
  store i32 %85, i32* %87, align 8
  %88 = add nsw i32 %75, 1
  br label %89

89:                                               ; preds = %73, %80
  %90 = phi i32 [ %88, %80 ], [ %75, %73 ]
  %91 = getelementptr inbounds %10, %10* %74, i64 1
  %92 = icmp eq %10* %91, %71
  br i1 %92, label %93, label %73

93:                                               ; preds = %89, %49, %39
  %94 = phi i32 [ %15, %39 ], [ %54, %49 ], [ %54, %89 ]
  %95 = phi %28* [ %21, %39 ], [ %57, %49 ], [ %57, %89 ]
  %96 = phi i8* [ null, %39 ], [ %56, %49 ], [ %56, %89 ]
  %97 = phi %28* [ null, %39 ], [ %57, %49 ], [ %57, %89 ]
  %98 = phi i32 [ %2, %39 ], [ 0, %49 ], [ 0, %89 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %28, %28* %95, i64 %99, i32 0
  %101 = bitcast %29* %100 to %27**
  %102 = load %27*, %27** %101, align 8
  %103 = getelementptr inbounds %27, %27* %102, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = tail call noalias i8* @_emalloc(i64 272) #11
  %106 = bitcast i8* %105 to i32*
  store i32 1, i32* %106, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 4
  %108 = bitcast i8* %107 to i32*
  store i32 6, i32* %108, align 4
  %109 = getelementptr inbounds i8, i8* %105, i64 8
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 0, i64 240>, <2 x i64>* %110, align 8
  %111 = bitcast %27** %11 to i8**
  store i8* %105, i8** %111, align 8
  %112 = load %27*, %27** %101, align 8
  %113 = getelementptr inbounds %27, %27* %112, i64 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %906, label %116

116:                                              ; preds = %93
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 0
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 499
  %119 = bitcast i64* %4 to i8*
  %120 = bitcast i32* %5 to i8*
  %121 = bitcast i8** %8 to i8*
  %122 = bitcast i8** %7 to i8*
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 1
  %124 = bitcast i8** %6 to i8*
  br label %125

125:                                              ; preds = %116, %899
  %126 = phi i32 [ 1, %116 ], [ %901, %899 ]
  %127 = phi i64 [ 0, %116 ], [ %900, %899 ]
  %128 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 37
  %131 = add i64 %127, 1
  br i1 %130, label %193, label %132

132:                                              ; preds = %125
  %133 = load %27*, %27** %11, align 8
  %134 = icmp eq %27* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %143

137:                                              ; preds = %132
  %138 = load i64, i64* %10, align 8
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds %27, %27* %133, i64 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %188, label %143

143:                                              ; preds = %137, %135
  %144 = phi i64* [ inttoptr (i64 16 to i64*), %135 ], [ %140, %137 ]
  %145 = phi i64 [ %136, %135 ], [ %141, %137 ]
  %146 = shl i64 %145, 1
  %147 = getelementptr inbounds %27, %27* %133, i64 0, i32 0, i32 1
  %148 = bitcast %8* %147 to %32*
  %149 = getelementptr inbounds %32, %32* %148, i64 0, i32 1
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 2
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %143
  %154 = getelementptr inbounds %27, %27* %133, i64 0, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = add i64 %146, 32
  %159 = and i64 %158, -8
  %160 = bitcast %27* %133 to i8*
  %161 = call i8* @_erealloc(i8* %160, i64 %159) #12
  %162 = getelementptr inbounds i8, i8* %161, i64 16
  %163 = bitcast i8* %162 to i64*
  store i64 %146, i64* %163, align 8
  %164 = getelementptr inbounds i8, i8* %161, i64 8
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8
  br label %183

166:                                              ; preds = %153
  %167 = add i32 %155, -1
  store i32 %167, i32* %154, align 8
  br label %168

168:                                              ; preds = %166, %143
  %169 = add i64 %146, 32
  %170 = and i64 %169, -8
  %171 = call noalias i8* @_emalloc(i64 %170) #11
  %172 = bitcast i8* %171 to i32*
  store i32 1, i32* %172, align 8
  %173 = getelementptr inbounds i8, i8* %171, i64 4
  %174 = bitcast i8* %173 to i32*
  store i32 6, i32* %174, align 4
  %175 = getelementptr inbounds i8, i8* %171, i64 8
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds i8, i8* %171, i64 16
  %178 = bitcast i8* %177 to i64*
  store i64 %146, i64* %178, align 8
  %179 = getelementptr inbounds i8, i8* %171, i64 24
  %180 = getelementptr inbounds %27, %27* %133, i64 0, i32 3, i64 0
  %181 = load i64, i64* %144, align 8
  %182 = add i64 %181, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %179, i8* nonnull align 8 %180, i64 %182, i1 false) #10
  br label %183

183:                                              ; preds = %168, %157
  %184 = phi i8* [ %171, %168 ], [ %161, %157 ]
  store i8* %184, i8** %111, align 8
  %185 = bitcast i8* %184 to %27*
  %186 = load i64, i64* %10, align 8
  %187 = add i64 %186, 1
  br label %188

188:                                              ; preds = %137, %183
  %189 = phi i64 [ %139, %137 ], [ %187, %183 ]
  %190 = phi i64 [ %138, %137 ], [ %186, %183 ]
  %191 = phi %27* [ %133, %137 ], [ %185, %183 ]
  store i64 %189, i64* %10, align 8
  %192 = getelementptr inbounds %27, %27* %191, i64 0, i32 3, i64 %190
  store i8 %129, i8* %192, align 1
  br label %899

193:                                              ; preds = %125
  %194 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %131
  %195 = load i8, i8* %194, align 1
  %196 = icmp eq i8 %195, 37
  br i1 %196, label %197, label %259

197:                                              ; preds = %193
  %198 = load %27*, %27** %11, align 8
  %199 = icmp eq %27* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %208

202:                                              ; preds = %197
  %203 = load i64, i64* %10, align 8
  %204 = add i64 %203, 1
  %205 = getelementptr inbounds %27, %27* %198, i64 0, i32 2
  %206 = load i64, i64* %205, align 8
  %207 = icmp ult i64 %204, %206
  br i1 %207, label %253, label %208

208:                                              ; preds = %202, %200
  %209 = phi i64* [ inttoptr (i64 16 to i64*), %200 ], [ %205, %202 ]
  %210 = phi i64 [ %201, %200 ], [ %206, %202 ]
  %211 = shl i64 %210, 1
  %212 = getelementptr inbounds %27, %27* %198, i64 0, i32 0, i32 1
  %213 = bitcast %8* %212 to %32*
  %214 = getelementptr inbounds %32, %32* %213, i64 0, i32 1
  %215 = load i8, i8* %214, align 1
  %216 = and i8 %215, 2
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %208
  %219 = getelementptr inbounds %27, %27* %198, i64 0, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %231

222:                                              ; preds = %218
  %223 = add i64 %211, 32
  %224 = and i64 %223, -8
  %225 = bitcast %27* %198 to i8*
  %226 = call i8* @_erealloc(i8* %225, i64 %224) #12
  %227 = getelementptr inbounds i8, i8* %226, i64 16
  %228 = bitcast i8* %227 to i64*
  store i64 %211, i64* %228, align 8
  %229 = getelementptr inbounds i8, i8* %226, i64 8
  %230 = bitcast i8* %229 to i64*
  store i64 0, i64* %230, align 8
  br label %248

231:                                              ; preds = %218
  %232 = add i32 %220, -1
  store i32 %232, i32* %219, align 8
  br label %233

233:                                              ; preds = %231, %208
  %234 = add i64 %211, 32
  %235 = and i64 %234, -8
  %236 = call noalias i8* @_emalloc(i64 %235) #11
  %237 = bitcast i8* %236 to i32*
  store i32 1, i32* %237, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 4
  %239 = bitcast i8* %238 to i32*
  store i32 6, i32* %239, align 4
  %240 = getelementptr inbounds i8, i8* %236, i64 8
  %241 = bitcast i8* %240 to i64*
  store i64 0, i64* %241, align 8
  %242 = getelementptr inbounds i8, i8* %236, i64 16
  %243 = bitcast i8* %242 to i64*
  store i64 %211, i64* %243, align 8
  %244 = getelementptr inbounds i8, i8* %236, i64 24
  %245 = getelementptr inbounds %27, %27* %198, i64 0, i32 3, i64 0
  %246 = load i64, i64* %209, align 8
  %247 = add i64 %246, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %244, i8* nonnull align 8 %245, i64 %247, i1 false) #10
  br label %248

248:                                              ; preds = %233, %222
  %249 = phi i8* [ %236, %233 ], [ %226, %222 ]
  store i8* %249, i8** %111, align 8
  %250 = bitcast i8* %249 to %27*
  %251 = load i64, i64* %10, align 8
  %252 = add i64 %251, 1
  br label %253

253:                                              ; preds = %202, %248
  %254 = phi i64 [ %204, %202 ], [ %252, %248 ]
  %255 = phi i64 [ %203, %202 ], [ %251, %248 ]
  %256 = phi %27* [ %198, %202 ], [ %250, %248 ]
  store i64 %254, i64* %10, align 8
  %257 = getelementptr inbounds %27, %27* %256, i64 0, i32 3, i64 %255
  store i8 37, i8* %257, align 1
  %258 = add i64 %127, 2
  br label %899

259:                                              ; preds = %193
  %260 = icmp sgt i8 %195, -1
  br i1 %260, label %261, label %400

261:                                              ; preds = %259
  %262 = tail call i16** @__ctype_b_loc() #13
  %263 = load i16*, i16** %262, align 8
  %264 = sext i8 %195 to i64
  %265 = getelementptr inbounds i16, i16* %263, i64 %264
  %266 = load i16, i16* %265, align 2
  %267 = and i16 %266, 1024
  %268 = icmp eq i16 %267, 0
  br i1 %268, label %269, label %400

269:                                              ; preds = %261
  %270 = and i16 %266, 2048
  %271 = icmp eq i16 %270, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  %273 = add i64 %127, 2
  br label %274

274:                                              ; preds = %272, %274
  %275 = phi i64 [ %273, %272 ], [ %283, %274 ]
  %276 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i64
  %279 = getelementptr inbounds i16, i16* %263, i64 %278
  %280 = load i16, i16* %279, align 2
  %281 = and i16 %280, 2048
  %282 = icmp eq i16 %281, 0
  %283 = add i64 %275, 1
  br i1 %282, label %284, label %274

284:                                              ; preds = %274, %269
  %285 = phi i8 [ %195, %269 ], [ %277, %274 ]
  %286 = icmp eq i8 %285, 36
  br i1 %286, label %287, label %307

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #10
  %288 = call i64 @strtoll(i8* nonnull %194, i8** nonnull %8, i32 10) #10
  %289 = load i8*, i8** %8, align 8
  %290 = icmp ugt i64 %288, 2147483646
  %291 = trunc i64 %288 to i32
  %292 = select i1 %290, i32 -1, i32 %291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #10
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = load i8*, i8** %111, align 8
  call void @_efree(i8* %295) #10
  %296 = icmp eq %28* %97, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %294
  call void @_efree(i8* %96) #10
  br label %298

298:                                              ; preds = %294, %297
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @1, i64 0, i64 0)) #10
  br label %915

299:                                              ; preds = %287
  %300 = icmp eq i8* %289, null
  %301 = ptrtoint i8* %289 to i64
  %302 = ptrtoint i8* %194 to i64
  %303 = sub i64 %301, %302
  %304 = select i1 %300, i64 0, i64 %303
  %305 = add i64 %127, 2
  %306 = add i64 %305, %304
  br label %309

307:                                              ; preds = %284
  %308 = add nsw i32 %126, 1
  br label %309

309:                                              ; preds = %307, %299
  %310 = phi i64 [ %306, %299 ], [ %131, %307 ]
  %311 = phi i32 [ %292, %299 ], [ %126, %307 ]
  %312 = phi i32 [ %126, %299 ], [ %308, %307 ]
  %313 = add nsw i32 %311, %98
  br label %314

314:                                              ; preds = %329, %309
  %315 = phi i64 [ %310, %309 ], [ %334, %329 ]
  %316 = phi i32 [ 0, %309 ], [ %331, %329 ]
  %317 = phi i8 [ 32, %309 ], [ %332, %329 ]
  %318 = phi i32 [ 1, %309 ], [ %333, %329 ]
  %319 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %315
  %320 = load i8, i8* %319, align 1
  switch i8 %320, label %335 [
    i8 32, label %321
    i8 48, label %321
    i8 45, label %329
    i8 43, label %322
    i8 39, label %323
  ]

321:                                              ; preds = %314, %314
  br label %329

322:                                              ; preds = %314
  br label %329

323:                                              ; preds = %314
  %324 = add i64 %315, 1
  %325 = icmp ult i64 %324, %104
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %324
  %328 = load i8, i8* %327, align 1
  br label %329

329:                                              ; preds = %314, %321, %322, %326
  %330 = phi i64 [ %324, %326 ], [ %315, %322 ], [ %315, %314 ], [ %315, %321 ]
  %331 = phi i32 [ %316, %326 ], [ 1, %322 ], [ %316, %314 ], [ %316, %321 ]
  %332 = phi i8 [ %328, %326 ], [ %317, %322 ], [ %317, %314 ], [ %320, %321 ]
  %333 = phi i32 [ %318, %326 ], [ %318, %322 ], [ 0, %314 ], [ %318, %321 ]
  %334 = add i64 %330, 1
  br label %314

335:                                              ; preds = %314, %323
  %336 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %315
  %337 = load i16*, i16** %262, align 8
  %338 = sext i8 %320 to i64
  %339 = getelementptr inbounds i16, i16* %337, i64 %338
  %340 = load i16, i16* %339, align 2
  %341 = and i16 %340, 2048
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %364, label %343

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #10
  %344 = call i64 @strtoll(i8* nonnull %336, i8** nonnull %7, i32 10) #10
  %345 = load i8*, i8** %7, align 8
  %346 = icmp eq i8* %345, null
  %347 = ptrtoint i8* %345 to i64
  %348 = ptrtoint i8* %336 to i64
  %349 = sub i64 %347, %348
  %350 = select i1 %346, i64 0, i64 %349
  %351 = add i64 %350, %315
  %352 = icmp ugt i64 %344, 2147483646
  %353 = trunc i64 %344 to i32
  %354 = select i1 %352, i32 -1, i32 %353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #10
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %343
  %357 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %351
  %358 = load i8, i8* %357, align 1
  br label %364

359:                                              ; preds = %343
  %360 = load i8*, i8** %111, align 8
  call void @_efree(i8* %360) #10
  %361 = icmp eq %28* %97, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  call void @_efree(i8* %96) #10
  br label %363

363:                                              ; preds = %359, %362
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0), i32 2147483647) #10
  br label %915

364:                                              ; preds = %356, %335
  %365 = phi i8 [ %320, %335 ], [ %358, %356 ]
  %366 = phi i64 [ %315, %335 ], [ %351, %356 ]
  %367 = phi i32 [ 0, %335 ], [ %354, %356 ]
  %368 = phi i32 [ 0, %335 ], [ 1, %356 ]
  %369 = icmp eq i8 %365, 46
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  %371 = add i64 %366, 1
  %372 = load i16*, i16** %262, align 8
  %373 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %371
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i64
  %376 = getelementptr inbounds i16, i16* %372, i64 %375
  %377 = load i16, i16* %376, align 2
  %378 = and i16 %377, 2048
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %403, label %380

380:                                              ; preds = %370
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #10
  %381 = call i64 @strtoll(i8* nonnull %373, i8** nonnull %6, i32 10) #10
  %382 = load i8*, i8** %6, align 8
  %383 = icmp ugt i64 %381, 2147483646
  %384 = trunc i64 %381 to i32
  %385 = select i1 %383, i32 -1, i32 %384
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #10
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i8*, i8** %111, align 8
  call void @_efree(i8* %388) #10
  %389 = icmp eq %28* %97, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_efree(i8* %96) #10
  br label %391

391:                                              ; preds = %387, %390
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i64 0, i64 0), i32 2147483647) #10
  br label %915

392:                                              ; preds = %380
  %393 = icmp eq i8* %382, null
  %394 = ptrtoint i8* %382 to i64
  %395 = ptrtoint i8* %373 to i64
  %396 = sub i64 %394, %395
  %397 = select i1 %393, i64 0, i64 %396
  %398 = add i64 %397, %371
  %399 = or i32 %368, 2
  br label %403

400:                                              ; preds = %261, %259
  %401 = add nsw i32 %126, 1
  %402 = add nsw i32 %126, %98
  br label %403

403:                                              ; preds = %364, %370, %392, %400
  %404 = phi i64 [ %371, %370 ], [ %398, %392 ], [ %366, %364 ], [ %131, %400 ]
  %405 = phi i32 [ %316, %370 ], [ %316, %392 ], [ %316, %364 ], [ 0, %400 ]
  %406 = phi i8 [ %317, %370 ], [ %317, %392 ], [ %317, %364 ], [ 32, %400 ]
  %407 = phi i32 [ 0, %370 ], [ %385, %392 ], [ 0, %364 ], [ 0, %400 ]
  %408 = phi i32 [ %367, %370 ], [ %367, %392 ], [ %367, %364 ], [ 0, %400 ]
  %409 = phi i32 [ %313, %370 ], [ %313, %392 ], [ %313, %364 ], [ %402, %400 ]
  %410 = phi i32 [ %368, %370 ], [ %399, %392 ], [ %368, %364 ], [ 0, %400 ]
  %411 = phi i32 [ %312, %370 ], [ %312, %392 ], [ %312, %364 ], [ %401, %400 ]
  %412 = phi i32 [ %318, %370 ], [ %318, %392 ], [ %318, %364 ], [ 1, %400 ]
  %413 = phi i32 [ 0, %370 ], [ 1, %392 ], [ 0, %364 ], [ 0, %400 ]
  %414 = icmp slt i32 %409, %94
  br i1 %414, label %420, label %415

415:                                              ; preds = %403
  %416 = load i8*, i8** %111, align 8
  call void @_efree(i8* %416) #10
  %417 = icmp eq %28* %97, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  call void @_efree(i8* %96) #10
  br label %419

419:                                              ; preds = %415, %418
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0)) #10
  br label %915

420:                                              ; preds = %403
  %421 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %404
  %422 = load i8, i8* %421, align 1
  %423 = icmp eq i8 %422, 108
  %424 = zext i1 %423 to i64
  %425 = add i64 %404, %424
  %426 = sext i32 %409 to i64
  %427 = getelementptr inbounds %28, %28* %95, i64 %426
  %428 = getelementptr inbounds %27, %27* %102, i64 0, i32 3, i64 %425
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  switch i32 %430, label %897 [
    i32 115, label %431
    i32 100, label %477
    i32 117, label %535
    i32 103, label %571
    i32 71, label %571
    i32 101, label %571
    i32 69, label %571
    i32 102, label %571
    i32 70, label %571
    i32 99, label %655
    i32 111, label %728
    i32 120, label %755
    i32 88, label %782
    i32 98, label %809
    i32 37, label %836
  ]

431:                                              ; preds = %420
  %432 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %433 = bitcast %30* %432 to i8*
  %434 = load i8, i8* %433, align 8
  %435 = icmp eq i8 %434, 6
  br i1 %435, label %436, label %449

436:                                              ; preds = %431
  %437 = bitcast %28* %427 to %27**
  %438 = load %27*, %27** %437, align 8
  %439 = getelementptr inbounds %27, %27* %438, i64 0, i32 0, i32 1
  %440 = bitcast %8* %439 to %32*
  %441 = getelementptr inbounds %32, %32* %440, i64 0, i32 1
  %442 = load i8, i8* %441, align 1
  %443 = and i8 %442, 2
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %454

445:                                              ; preds = %436
  %446 = getelementptr inbounds %27, %27* %438, i64 0, i32 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = add i32 %447, 1
  store i32 %448, i32* %446, align 8
  br label %454

449:                                              ; preds = %431
  %450 = call %27* @_zval_get_string_func(%28* nonnull %427) #10
  %451 = getelementptr inbounds %27, %27* %450, i64 0, i32 0, i32 1
  %452 = bitcast %8* %451 to %32*
  %453 = getelementptr inbounds %32, %32* %452, i64 0, i32 1
  br label %454

454:                                              ; preds = %436, %445, %449
  %455 = phi i8* [ %441, %436 ], [ %441, %445 ], [ %453, %449 ]
  %456 = phi %27* [ %438, %436 ], [ %438, %445 ], [ %450, %449 ]
  %457 = getelementptr inbounds %27, %27* %456, i64 0, i32 3, i64 0
  %458 = sext i32 %408 to i64
  %459 = sext i32 %407 to i64
  %460 = sext i32 %412 to i64
  %461 = getelementptr inbounds %27, %27* %456, i64 0, i32 2
  %462 = load i64, i64* %461, align 8
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* nonnull %457, i64 %458, i64 %459, i8 signext %406, i64 %460, i64 %462, i32 0, i32 %413, i32 0)
  %463 = load i8, i8* %455, align 1
  %464 = and i8 %463, 2
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %466, label %897

466:                                              ; preds = %454
  %467 = getelementptr inbounds %27, %27* %456, i64 0, i32 0, i32 0
  %468 = load i32, i32* %467, align 8
  %469 = add i32 %468, -1
  store i32 %469, i32* %467, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %897

471:                                              ; preds = %466
  %472 = and i8 %463, 1
  %473 = icmp eq i8 %472, 0
  %474 = bitcast %27* %456 to i8*
  br i1 %473, label %476, label %475

475:                                              ; preds = %471
  call void @free(i8* %474) #10
  br label %897

476:                                              ; preds = %471
  call void @_efree(i8* %474) #10
  br label %897

477:                                              ; preds = %420
  %478 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %479 = bitcast %30* %478 to i8*
  %480 = load i8, i8* %479, align 8
  %481 = icmp eq i8 %480, 4
  br i1 %481, label %482, label %485

482:                                              ; preds = %477
  %483 = getelementptr inbounds %28, %28* %427, i64 0, i32 0, i32 0
  %484 = load i64, i64* %483, align 8
  br label %487

485:                                              ; preds = %477
  %486 = call i64 @_zval_get_long_func(%28* nonnull %427) #10
  br label %487

487:                                              ; preds = %482, %485
  %488 = phi i64 [ %484, %482 ], [ %486, %485 ]
  %489 = sext i32 %408 to i64
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %117) #10
  %490 = icmp slt i64 %488, 0
  %491 = sub i64 0, %488
  %492 = select i1 %490, i64 %491, i64 %488
  %493 = lshr i64 %488, 63
  %494 = icmp eq i8 %406, 48
  store i8 0, i8* %118, align 1
  br label %495

495:                                              ; preds = %495, %487
  %496 = phi i64 [ %503, %495 ], [ 499, %487 ]
  %497 = phi i64 [ %498, %495 ], [ %492, %487 ]
  %498 = udiv i64 %497, 10
  %499 = mul i64 %498, -10
  %500 = add i64 %499, %497
  %501 = trunc i64 %500 to i8
  %502 = add i8 %501, 48
  %503 = add nsw i64 %496, -1
  %504 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %503
  store i8 %502, i8* %504, align 1
  %505 = icmp ugt i64 %497, 9
  %506 = icmp ugt i64 %503, 1
  %507 = and i1 %505, %506
  br i1 %507, label %495, label %508

508:                                              ; preds = %495
  %509 = sext i32 %412 to i64
  %510 = icmp eq i32 %412, 0
  %511 = and i1 %494, %510
  %512 = trunc i64 %493 to i32
  %513 = select i1 %511, i8 32, i8 %406
  %514 = trunc i64 %496 to i32
  %515 = trunc i64 %503 to i32
  %516 = icmp eq i32 %512, 0
  br i1 %516, label %521, label %517

517:                                              ; preds = %508
  %518 = add i32 %514, -2
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %519
  store i8 45, i8* %520, align 1
  br label %530

521:                                              ; preds = %508
  %522 = icmp eq i32 %405, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %521
  %524 = and i64 %503, 4294967295
  %525 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %524
  br label %530

526:                                              ; preds = %521
  %527 = add i32 %514, -2
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %528
  store i8 43, i8* %529, align 1
  br label %530

530:                                              ; preds = %517, %523, %526
  %531 = phi i8* [ %525, %523 ], [ %529, %526 ], [ %520, %517 ]
  %532 = phi i32 [ %515, %523 ], [ %527, %526 ], [ %518, %517 ]
  %533 = sub i32 499, %532
  %534 = zext i32 %533 to i64
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* nonnull %531, i64 %489, i64 0, i8 signext %513, i64 %509, i64 %534, i32 %512, i32 0, i32 %405) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %117) #10
  br label %897

535:                                              ; preds = %420
  %536 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %537 = bitcast %30* %536 to i8*
  %538 = load i8, i8* %537, align 8
  %539 = icmp eq i8 %538, 4
  br i1 %539, label %540, label %543

540:                                              ; preds = %535
  %541 = getelementptr inbounds %28, %28* %427, i64 0, i32 0, i32 0
  %542 = load i64, i64* %541, align 8
  br label %545

543:                                              ; preds = %535
  %544 = call i64 @_zval_get_long_func(%28* nonnull %427) #10
  br label %545

545:                                              ; preds = %540, %543
  %546 = phi i64 [ %542, %540 ], [ %544, %543 ]
  %547 = sext i32 %408 to i64
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %117) #10
  %548 = icmp eq i8 %406, 48
  store i8 0, i8* %118, align 1
  br label %549

549:                                              ; preds = %549, %545
  %550 = phi i64 [ %557, %549 ], [ 499, %545 ]
  %551 = phi i64 [ %552, %549 ], [ %546, %545 ]
  %552 = udiv i64 %551, 10
  %553 = mul i64 %552, -10
  %554 = add i64 %553, %551
  %555 = trunc i64 %554 to i8
  %556 = add i8 %555, 48
  %557 = add nsw i64 %550, -1
  %558 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %557
  store i8 %556, i8* %558, align 1
  %559 = icmp ugt i64 %551, 9
  %560 = icmp ne i64 %557, 0
  %561 = and i1 %559, %560
  br i1 %561, label %549, label %562

562:                                              ; preds = %549
  %563 = sext i32 %412 to i64
  %564 = icmp eq i32 %412, 0
  %565 = and i1 %548, %564
  %566 = select i1 %565, i8 32, i8 %406
  %567 = and i64 %557, 4294967295
  %568 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %567
  %569 = sub i64 500, %550
  %570 = and i64 %569, 4294967295
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* nonnull %568, i64 %547, i64 0, i8 signext %566, i64 %563, i64 %570, i32 0, i32 0, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %117) #10
  br label %897

571:                                              ; preds = %420, %420, %420, %420, %420, %420
  %572 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %573 = bitcast %30* %572 to i8*
  %574 = load i8, i8* %573, align 8
  %575 = icmp eq i8 %574, 5
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = bitcast %28* %427 to double*
  %578 = load double, double* %577, align 8
  br label %582

579:                                              ; preds = %571
  %580 = call double @_zval_get_double_func(%28* nonnull %427) #10
  %581 = load i8, i8* %428, align 1
  br label %582

582:                                              ; preds = %576, %579
  %583 = phi i8 [ %429, %576 ], [ %581, %579 ]
  %584 = phi double [ %578, %576 ], [ %580, %579 ]
  %585 = sext i32 %408 to i64
  %586 = sext i32 %412 to i64
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %117) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #10
  store i64 0, i64* %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #10
  store i32 0, i32* %5, align 4
  %587 = and i32 %410, 2
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %582
  %590 = icmp sgt i32 %407, 53
  br i1 %590, label %591, label %592

591:                                              ; preds = %589
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @8, i64 0, i64 0), i32 %407, i32 53) #10
  br label %592

592:                                              ; preds = %591, %589, %582
  %593 = phi i32 [ 53, %591 ], [ %407, %589 ], [ 6, %582 ]
  %594 = call i32 @__isnan(double %584) #13
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = fcmp olt double %584, 0.000000e+00
  %598 = zext i1 %597 to i32
  store i32 %598, i32* %5, align 4
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 3, i64 0, i8 signext %406, i64 %586, i64 3, i32 %598, i32 0, i32 %405) #10
  br label %654

599:                                              ; preds = %592
  %600 = call i32 @__isinf(double %584) #13
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %599
  %603 = fcmp olt double %584, 0.000000e+00
  %604 = zext i1 %603 to i32
  store i32 %604, i32* %5, align 4
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0), i64 3, i64 0, i8 signext %406, i64 %586, i64 3, i32 %604, i32 0, i32 %405) #10
  br label %654

605:                                              ; preds = %599
  %606 = sext i8 %583 to i32
  switch i32 %606, label %650 [
    i32 101, label %607
    i32 69, label %607
    i32 102, label %607
    i32 70, label %607
    i32 103, label %630
    i32 71, label %630
  ]

607:                                              ; preds = %605, %605, %605, %605
  %608 = call %33* @localeconv() #10
  %609 = icmp eq i8 %583, 102
  %610 = select i1 %609, i8 70, i8 %583
  br i1 %609, label %611, label %615

611:                                              ; preds = %607
  %612 = getelementptr inbounds %33, %33* %608, i64 0, i32 0
  %613 = load i8*, i8** %612, align 8
  %614 = load i8, i8* %613, align 1
  br label %615

615:                                              ; preds = %611, %607
  %616 = phi i8 [ %614, %611 ], [ 46, %607 ]
  %617 = call i8* @php_conv_fp(i8 signext %610, double %584, i32 0, i32 %593, i8 signext %616, i32* nonnull %5, i8* nonnull %123, i64* nonnull %4) #10
  %618 = load i32, i32* %5, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %615
  store i8 45, i8* %117, align 16
  %621 = load i64, i64* %4, align 8
  %622 = add i64 %621, 1
  store i64 %622, i64* %4, align 8
  br label %650

623:                                              ; preds = %615
  %624 = icmp eq i32 %405, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %623
  %626 = load i64, i64* %4, align 8
  br label %650

627:                                              ; preds = %623
  store i8 43, i8* %117, align 16
  %628 = load i64, i64* %4, align 8
  %629 = add i64 %628, 1
  store i64 %629, i64* %4, align 8
  br label %650

630:                                              ; preds = %605, %605
  %631 = icmp eq i32 %593, 0
  %632 = select i1 %631, i32 1, i32 %593
  %633 = call %33* @localeconv() #10
  %634 = getelementptr inbounds %33, %33* %633, i64 0, i32 0
  %635 = load i8*, i8** %634, align 8
  %636 = load i8, i8* %635, align 1
  %637 = icmp eq i8 %583, 71
  %638 = select i1 %637, i8 69, i8 101
  %639 = call i8* @php_gcvt(double %584, i32 %632, i8 signext %636, i8 signext %638, i8* nonnull %123) #10
  store i32 0, i32* %5, align 4
  %640 = load i8, i8* %639, align 1
  %641 = icmp eq i8 %640, 45
  br i1 %641, label %642, label %643

642:                                              ; preds = %630
  store i32 1, i32* %5, align 4
  br label %646

643:                                              ; preds = %630
  %644 = icmp eq i32 %405, 0
  br i1 %644, label %646, label %645

645:                                              ; preds = %643
  store i8 43, i8* %117, align 16
  br label %646

646:                                              ; preds = %645, %643, %642
  %647 = phi i32 [ 1, %642 ], [ 0, %645 ], [ 0, %643 ]
  %648 = phi i8* [ %123, %642 ], [ %117, %645 ], [ %639, %643 ]
  %649 = call i64 @strlen(i8* %648) #14
  store i64 %649, i64* %4, align 8
  br label %650

650:                                              ; preds = %646, %627, %625, %620, %605
  %651 = phi i32 [ 0, %605 ], [ %647, %646 ], [ %618, %620 ], [ 0, %627 ], [ 0, %625 ]
  %652 = phi i64 [ 0, %605 ], [ %649, %646 ], [ %622, %620 ], [ %629, %627 ], [ %626, %625 ]
  %653 = phi i8* [ null, %605 ], [ %648, %646 ], [ %117, %620 ], [ %117, %627 ], [ %617, %625 ]
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* %653, i64 %585, i64 0, i8 signext %406, i64 %586, i64 %652, i32 %651, i32 0, i32 %405) #10
  br label %654

654:                                              ; preds = %596, %602, %650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %117) #10
  br label %897

655:                                              ; preds = %420
  %656 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %657 = bitcast %30* %656 to i8*
  %658 = load i8, i8* %657, align 8
  %659 = icmp eq i8 %658, 4
  br i1 %659, label %660, label %663

660:                                              ; preds = %655
  %661 = getelementptr inbounds %28, %28* %427, i64 0, i32 0, i32 0
  %662 = load i64, i64* %661, align 8
  br label %665

663:                                              ; preds = %655
  %664 = call i64 @_zval_get_long_func(%28* nonnull %427) #10
  br label %665

665:                                              ; preds = %660, %663
  %666 = phi i64 [ %662, %660 ], [ %664, %663 ]
  %667 = trunc i64 %666 to i8
  %668 = load %27*, %27** %11, align 8
  %669 = icmp eq %27* %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %665
  %671 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %678

672:                                              ; preds = %665
  %673 = load i64, i64* %10, align 8
  %674 = add i64 %673, 1
  %675 = getelementptr inbounds %27, %27* %668, i64 0, i32 2
  %676 = load i64, i64* %675, align 8
  %677 = icmp ult i64 %674, %676
  br i1 %677, label %723, label %678

678:                                              ; preds = %672, %670
  %679 = phi i64* [ inttoptr (i64 16 to i64*), %670 ], [ %675, %672 ]
  %680 = phi i64 [ %671, %670 ], [ %676, %672 ]
  %681 = shl i64 %680, 1
  %682 = getelementptr inbounds %27, %27* %668, i64 0, i32 0, i32 1
  %683 = bitcast %8* %682 to %32*
  %684 = getelementptr inbounds %32, %32* %683, i64 0, i32 1
  %685 = load i8, i8* %684, align 1
  %686 = and i8 %685, 2
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %703

688:                                              ; preds = %678
  %689 = getelementptr inbounds %27, %27* %668, i64 0, i32 0, i32 0
  %690 = load i32, i32* %689, align 8
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %692, label %701

692:                                              ; preds = %688
  %693 = add i64 %681, 32
  %694 = and i64 %693, -8
  %695 = bitcast %27* %668 to i8*
  %696 = call i8* @_erealloc(i8* %695, i64 %694) #12
  %697 = getelementptr inbounds i8, i8* %696, i64 16
  %698 = bitcast i8* %697 to i64*
  store i64 %681, i64* %698, align 8
  %699 = getelementptr inbounds i8, i8* %696, i64 8
  %700 = bitcast i8* %699 to i64*
  store i64 0, i64* %700, align 8
  br label %718

701:                                              ; preds = %688
  %702 = add i32 %690, -1
  store i32 %702, i32* %689, align 8
  br label %703

703:                                              ; preds = %701, %678
  %704 = add i64 %681, 32
  %705 = and i64 %704, -8
  %706 = call noalias i8* @_emalloc(i64 %705) #11
  %707 = bitcast i8* %706 to i32*
  store i32 1, i32* %707, align 8
  %708 = getelementptr inbounds i8, i8* %706, i64 4
  %709 = bitcast i8* %708 to i32*
  store i32 6, i32* %709, align 4
  %710 = getelementptr inbounds i8, i8* %706, i64 8
  %711 = bitcast i8* %710 to i64*
  store i64 0, i64* %711, align 8
  %712 = getelementptr inbounds i8, i8* %706, i64 16
  %713 = bitcast i8* %712 to i64*
  store i64 %681, i64* %713, align 8
  %714 = getelementptr inbounds i8, i8* %706, i64 24
  %715 = getelementptr inbounds %27, %27* %668, i64 0, i32 3, i64 0
  %716 = load i64, i64* %679, align 8
  %717 = add i64 %716, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %714, i8* nonnull align 8 %715, i64 %717, i1 false) #10
  br label %718

718:                                              ; preds = %703, %692
  %719 = phi i8* [ %706, %703 ], [ %696, %692 ]
  store i8* %719, i8** %111, align 8
  %720 = bitcast i8* %719 to %27*
  %721 = load i64, i64* %10, align 8
  %722 = add i64 %721, 1
  br label %723

723:                                              ; preds = %672, %718
  %724 = phi i64 [ %674, %672 ], [ %722, %718 ]
  %725 = phi i64 [ %673, %672 ], [ %721, %718 ]
  %726 = phi %27* [ %668, %672 ], [ %720, %718 ]
  store i64 %724, i64* %10, align 8
  %727 = getelementptr inbounds %27, %27* %726, i64 0, i32 3, i64 %725
  store i8 %667, i8* %727, align 1
  br label %897

728:                                              ; preds = %420
  %729 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %730 = bitcast %30* %729 to i8*
  %731 = load i8, i8* %730, align 8
  %732 = icmp eq i8 %731, 4
  br i1 %732, label %733, label %736

733:                                              ; preds = %728
  %734 = getelementptr inbounds %28, %28* %427, i64 0, i32 0, i32 0
  %735 = load i64, i64* %734, align 8
  br label %738

736:                                              ; preds = %728
  %737 = call i64 @_zval_get_long_func(%28* nonnull %427) #10
  br label %738

738:                                              ; preds = %733, %736
  %739 = phi i64 [ %735, %733 ], [ %737, %736 ]
  %740 = sext i32 %408 to i64
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %117) #10
  store i8 0, i8* %118, align 1
  br label %741

741:                                              ; preds = %741, %738
  %742 = phi i64 [ 499, %738 ], [ %747, %741 ]
  %743 = phi i64 [ %739, %738 ], [ %749, %741 ]
  %744 = and i64 %743, 7
  %745 = getelementptr inbounds [17 x i8], [17 x i8]* @5, i64 0, i64 %744
  %746 = load i8, i8* %745, align 1
  %747 = add nsw i64 %742, -1
  %748 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %747
  store i8 %746, i8* %748, align 1
  %749 = lshr i64 %743, 3
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %741

751:                                              ; preds = %741
  %752 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %747
  %753 = sext i32 %412 to i64
  %754 = sub i64 500, %742
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* nonnull %752, i64 %740, i64 0, i8 signext %406, i64 %753, i64 %754, i32 0, i32 %413, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %117) #10
  br label %897

755:                                              ; preds = %420
  %756 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %757 = bitcast %30* %756 to i8*
  %758 = load i8, i8* %757, align 8
  %759 = icmp eq i8 %758, 4
  br i1 %759, label %760, label %763

760:                                              ; preds = %755
  %761 = getelementptr inbounds %28, %28* %427, i64 0, i32 0, i32 0
  %762 = load i64, i64* %761, align 8
  br label %765

763:                                              ; preds = %755
  %764 = call i64 @_zval_get_long_func(%28* nonnull %427) #10
  br label %765

765:                                              ; preds = %760, %763
  %766 = phi i64 [ %762, %760 ], [ %764, %763 ]
  %767 = sext i32 %408 to i64
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %117) #10
  store i8 0, i8* %118, align 1
  br label %768

768:                                              ; preds = %768, %765
  %769 = phi i64 [ 499, %765 ], [ %774, %768 ]
  %770 = phi i64 [ %766, %765 ], [ %776, %768 ]
  %771 = and i64 %770, 15
  %772 = getelementptr inbounds [17 x i8], [17 x i8]* @5, i64 0, i64 %771
  %773 = load i8, i8* %772, align 1
  %774 = add nsw i64 %769, -1
  %775 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %774
  store i8 %773, i8* %775, align 1
  %776 = lshr i64 %770, 4
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %768

778:                                              ; preds = %768
  %779 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %774
  %780 = sext i32 %412 to i64
  %781 = sub i64 500, %769
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* nonnull %779, i64 %767, i64 0, i8 signext %406, i64 %780, i64 %781, i32 0, i32 %413, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %117) #10
  br label %897

782:                                              ; preds = %420
  %783 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %784 = bitcast %30* %783 to i8*
  %785 = load i8, i8* %784, align 8
  %786 = icmp eq i8 %785, 4
  br i1 %786, label %787, label %790

787:                                              ; preds = %782
  %788 = getelementptr inbounds %28, %28* %427, i64 0, i32 0, i32 0
  %789 = load i64, i64* %788, align 8
  br label %792

790:                                              ; preds = %782
  %791 = call i64 @_zval_get_long_func(%28* nonnull %427) #10
  br label %792

792:                                              ; preds = %787, %790
  %793 = phi i64 [ %789, %787 ], [ %791, %790 ]
  %794 = sext i32 %408 to i64
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %117) #10
  store i8 0, i8* %118, align 1
  br label %795

795:                                              ; preds = %795, %792
  %796 = phi i64 [ 499, %792 ], [ %801, %795 ]
  %797 = phi i64 [ %793, %792 ], [ %803, %795 ]
  %798 = and i64 %797, 15
  %799 = getelementptr inbounds [17 x i8], [17 x i8]* @6, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = add nsw i64 %796, -1
  %802 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %801
  store i8 %800, i8* %802, align 1
  %803 = lshr i64 %797, 4
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %805, label %795

805:                                              ; preds = %795
  %806 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %801
  %807 = sext i32 %412 to i64
  %808 = sub i64 500, %796
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* nonnull %806, i64 %794, i64 0, i8 signext %406, i64 %807, i64 %808, i32 0, i32 %413, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %117) #10
  br label %897

809:                                              ; preds = %420
  %810 = getelementptr inbounds %28, %28* %95, i64 %426, i32 1
  %811 = bitcast %30* %810 to i8*
  %812 = load i8, i8* %811, align 8
  %813 = icmp eq i8 %812, 4
  br i1 %813, label %814, label %817

814:                                              ; preds = %809
  %815 = getelementptr inbounds %28, %28* %427, i64 0, i32 0, i32 0
  %816 = load i64, i64* %815, align 8
  br label %819

817:                                              ; preds = %809
  %818 = call i64 @_zval_get_long_func(%28* nonnull %427) #10
  br label %819

819:                                              ; preds = %814, %817
  %820 = phi i64 [ %816, %814 ], [ %818, %817 ]
  %821 = sext i32 %408 to i64
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %117) #10
  store i8 0, i8* %118, align 1
  br label %822

822:                                              ; preds = %822, %819
  %823 = phi i64 [ 499, %819 ], [ %828, %822 ]
  %824 = phi i64 [ %820, %819 ], [ %830, %822 ]
  %825 = and i64 %824, 1
  %826 = getelementptr inbounds [17 x i8], [17 x i8]* @5, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = add nsw i64 %823, -1
  %829 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %828
  store i8 %827, i8* %829, align 1
  %830 = lshr i64 %824, 1
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %832, label %822

832:                                              ; preds = %822
  %833 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %828
  %834 = sext i32 %412 to i64
  %835 = sub i64 500, %823
  call fastcc void @12(%27** nonnull %11, i64* nonnull %10, i8* nonnull %833, i64 %821, i64 0, i8 signext %406, i64 %834, i64 %835, i32 0, i32 %413, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %117) #10
  br label %897

836:                                              ; preds = %420
  %837 = load %27*, %27** %11, align 8
  %838 = icmp eq %27* %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %836
  %840 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %847

841:                                              ; preds = %836
  %842 = load i64, i64* %10, align 8
  %843 = add i64 %842, 1
  %844 = getelementptr inbounds %27, %27* %837, i64 0, i32 2
  %845 = load i64, i64* %844, align 8
  %846 = icmp ult i64 %843, %845
  br i1 %846, label %892, label %847

847:                                              ; preds = %841, %839
  %848 = phi i64* [ inttoptr (i64 16 to i64*), %839 ], [ %844, %841 ]
  %849 = phi i64 [ %840, %839 ], [ %845, %841 ]
  %850 = shl i64 %849, 1
  %851 = getelementptr inbounds %27, %27* %837, i64 0, i32 0, i32 1
  %852 = bitcast %8* %851 to %32*
  %853 = getelementptr inbounds %32, %32* %852, i64 0, i32 1
  %854 = load i8, i8* %853, align 1
  %855 = and i8 %854, 2
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %857, label %872

857:                                              ; preds = %847
  %858 = getelementptr inbounds %27, %27* %837, i64 0, i32 0, i32 0
  %859 = load i32, i32* %858, align 8
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %870

861:                                              ; preds = %857
  %862 = add i64 %850, 32
  %863 = and i64 %862, -8
  %864 = bitcast %27* %837 to i8*
  %865 = call i8* @_erealloc(i8* %864, i64 %863) #12
  %866 = getelementptr inbounds i8, i8* %865, i64 16
  %867 = bitcast i8* %866 to i64*
  store i64 %850, i64* %867, align 8
  %868 = getelementptr inbounds i8, i8* %865, i64 8
  %869 = bitcast i8* %868 to i64*
  store i64 0, i64* %869, align 8
  br label %887

870:                                              ; preds = %857
  %871 = add i32 %859, -1
  store i32 %871, i32* %858, align 8
  br label %872

872:                                              ; preds = %870, %847
  %873 = add i64 %850, 32
  %874 = and i64 %873, -8
  %875 = call noalias i8* @_emalloc(i64 %874) #11
  %876 = bitcast i8* %875 to i32*
  store i32 1, i32* %876, align 8
  %877 = getelementptr inbounds i8, i8* %875, i64 4
  %878 = bitcast i8* %877 to i32*
  store i32 6, i32* %878, align 4
  %879 = getelementptr inbounds i8, i8* %875, i64 8
  %880 = bitcast i8* %879 to i64*
  store i64 0, i64* %880, align 8
  %881 = getelementptr inbounds i8, i8* %875, i64 16
  %882 = bitcast i8* %881 to i64*
  store i64 %850, i64* %882, align 8
  %883 = getelementptr inbounds i8, i8* %875, i64 24
  %884 = getelementptr inbounds %27, %27* %837, i64 0, i32 3, i64 0
  %885 = load i64, i64* %848, align 8
  %886 = add i64 %885, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %883, i8* nonnull align 8 %884, i64 %886, i1 false) #10
  br label %887

887:                                              ; preds = %872, %861
  %888 = phi i8* [ %875, %872 ], [ %865, %861 ]
  store i8* %888, i8** %111, align 8
  %889 = bitcast i8* %888 to %27*
  %890 = load i64, i64* %10, align 8
  %891 = add i64 %890, 1
  br label %892

892:                                              ; preds = %841, %887
  %893 = phi i64 [ %843, %841 ], [ %891, %887 ]
  %894 = phi i64 [ %842, %841 ], [ %890, %887 ]
  %895 = phi %27* [ %837, %841 ], [ %889, %887 ]
  store i64 %893, i64* %10, align 8
  %896 = getelementptr inbounds %27, %27* %895, i64 0, i32 3, i64 %894
  store i8 37, i8* %896, align 1
  br label %897

897:                                              ; preds = %476, %475, %466, %454, %420, %892, %832, %805, %778, %751, %723, %654, %562, %530
  %898 = add i64 %425, 1
  br label %899

899:                                              ; preds = %188, %897, %253
  %900 = phi i64 [ %258, %253 ], [ %898, %897 ], [ %131, %188 ]
  %901 = phi i32 [ %126, %253 ], [ %411, %897 ], [ %126, %188 ]
  %902 = load %27*, %27** %101, align 8
  %903 = getelementptr inbounds %27, %27* %902, i64 0, i32 2
  %904 = load i64, i64* %903, align 8
  %905 = icmp ult i64 %900, %904
  br i1 %905, label %125, label %906

906:                                              ; preds = %899, %93
  %907 = icmp eq %28* %97, null
  br i1 %907, label %909, label %908

908:                                              ; preds = %906
  call void @_efree(i8* %96) #10
  br label %909

909:                                              ; preds = %906, %908
  %910 = load %27*, %27** %11, align 8
  %911 = load i64, i64* %10, align 8
  %912 = getelementptr inbounds %27, %27* %910, i64 0, i32 3, i64 %911
  store i8 0, i8* %912, align 1
  %913 = load i64, i64* %10, align 8
  %914 = getelementptr inbounds %27, %27* %910, i64 0, i32 2
  store i64 %913, i64* %914, align 8
  br label %915

915:                                              ; preds = %391, %363, %298, %419, %17, %909, %30
  %916 = phi %27* [ null, %30 ], [ %910, %909 ], [ null, %17 ], [ null, %419 ], [ null, %298 ], [ null, %363 ], [ null, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret %27* %916
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_vsprintf(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call fastcc %27* @11(%0* %0, i32 1, i32 0)
  %4 = icmp eq %27* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = bitcast %28* %1 to %27**
  store %27* %3, %27** %6, align 8
  %7 = getelementptr inbounds %27, %27* %3, i64 0, i32 0, i32 1
  %8 = bitcast %8* %7 to %32*
  %9 = getelementptr inbounds %32, %32* %8, i64 0, i32 1
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i32 5126, i32 6
  br label %14

14:                                               ; preds = %2, %5
  %15 = phi i32 [ %13, %5 ], [ 2, %2 ]
  %16 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %15, i32* %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_user_printf(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call fastcc %27* @11(%0* %0, i32 0, i32 0)
  %4 = icmp eq %27* %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %27, %27* %3, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = tail call i64 @php_output_write(i8* nonnull %6, i64 %8) #10
  %10 = getelementptr inbounds %27, %27* %3, i64 0, i32 0, i32 1
  %11 = bitcast %8* %10 to %32*
  %12 = getelementptr inbounds %32, %32* %11, i64 0, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %18, 0
  %20 = bitcast %27* %3 to i8*
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(i8* %20) #10
  br label %23

22:                                               ; preds = %17
  tail call void @_efree(i8* %20) #10
  br label %23

23:                                               ; preds = %5, %21, %22
  %24 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %9, i64* %24, align 8
  br label %25

25:                                               ; preds = %2, %23
  %26 = phi i32 [ 4, %23 ], [ 2, %2 ]
  %27 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %26, i32* %27, align 8
  ret void
}

declare dso_local i64 @php_output_write(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vprintf(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call fastcc %27* @11(%0* %0, i32 1, i32 0)
  %4 = icmp eq %27* %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %27, %27* %3, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = tail call i64 @php_output_write(i8* nonnull %6, i64 %8) #10
  %10 = getelementptr inbounds %27, %27* %3, i64 0, i32 0, i32 1
  %11 = bitcast %8* %10 to %32*
  %12 = getelementptr inbounds %32, %32* %11, i64 0, i32 1
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = and i32 %14, 1
  %19 = icmp eq i32 %18, 0
  %20 = bitcast %27* %3 to i8*
  br i1 %19, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(i8* %20) #10
  br label %23

22:                                               ; preds = %17
  tail call void @_efree(i8* %20) #10
  br label %23

23:                                               ; preds = %5, %21, %22
  %24 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %9, i64* %24, align 8
  br label %25

25:                                               ; preds = %2, %23
  %26 = phi i32 [ 4, %23 ], [ 2, %2 ]
  %27 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 %26, i32* %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fprintf(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @zend_wrong_param_count() #10
  br label %55

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 -1) #10
  br label %19

10:                                               ; preds = %7
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %28*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 9
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %28* nonnull %13) #10
  br label %19

19:                                               ; preds = %9, %18
  %20 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %20, align 8
  br label %55

21:                                               ; preds = %10
  %22 = tail call i32 @php_file_le_stream() #10
  %23 = tail call i32 @php_file_le_pstream() #10
  %24 = tail call i8* @zend_fetch_resource2_ex(%28* nonnull %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 %22, i32 %23) #10
  %25 = bitcast i8* %24 to %34*
  %26 = icmp eq i8* %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %28, align 8
  br label %55

29:                                               ; preds = %21
  %30 = tail call fastcc %27* @11(%0* nonnull %0, i32 0, i32 1)
  %31 = icmp eq %27* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %33, align 8
  br label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds %27, %27* %30, i64 0, i32 3, i64 0
  %36 = getelementptr inbounds %27, %27* %30, i64 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = tail call i64 @_php_stream_write(%34* %25, i8* nonnull %35, i64 %37) #10
  %39 = load i64, i64* %36, align 8
  %40 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %41, align 8
  %42 = getelementptr inbounds %27, %27* %30, i64 0, i32 0, i32 1
  %43 = bitcast %8* %42 to %32*
  %44 = getelementptr inbounds %32, %32* %43, i64 0, i32 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = and i32 %46, 1
  %51 = icmp eq i32 %50, 0
  %52 = bitcast %27* %30 to i8*
  br i1 %51, label %54, label %53

53:                                               ; preds = %49
  tail call void @free(i8* %52) #10
  br label %55

54:                                               ; preds = %49
  tail call void @_efree(i8* %52) #10
  br label %55

55:                                               ; preds = %54, %53, %34, %19, %32, %27, %6
  ret void
}

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) local_unnamed_addr #2

declare dso_local i8* @zend_fetch_resource2_ex(%28*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @php_file_le_stream() local_unnamed_addr #2

declare dso_local i32 @php_file_le_pstream() local_unnamed_addr #2

declare dso_local i64 @_php_stream_write(%34*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vfprintf(%0* %0, %28* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_param_count() #10
  br label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %28*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  tail call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 5, %28* nonnull %10) #10
  %16 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %16, align 8
  br label %51

17:                                               ; preds = %7
  %18 = tail call i32 @php_file_le_stream() #10
  %19 = tail call i32 @php_file_le_pstream() #10
  %20 = tail call i8* @zend_fetch_resource2_ex(%28* nonnull %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i32 %18, i32 %19) #10
  %21 = bitcast i8* %20 to %34*
  %22 = icmp eq i8* %20, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %24, align 8
  br label %51

25:                                               ; preds = %17
  %26 = tail call fastcc %27* @11(%0* nonnull %0, i32 1, i32 1)
  %27 = icmp eq %27* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %29, align 8
  br label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds %27, %27* %26, i64 0, i32 3, i64 0
  %32 = getelementptr inbounds %27, %27* %26, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = tail call i64 @_php_stream_write(%34* %21, i8* nonnull %31, i64 %33) #10
  %35 = load i64, i64* %32, align 8
  %36 = getelementptr inbounds %28, %28* %1, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds %28, %28* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %37, align 8
  %38 = getelementptr inbounds %27, %27* %26, i64 0, i32 0, i32 1
  %39 = bitcast %8* %38 to %32*
  %40 = getelementptr inbounds %32, %32* %39, i64 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  %46 = and i32 %42, 1
  %47 = icmp eq i32 %46, 0
  %48 = bitcast %27* %26 to i8*
  br i1 %47, label %50, label %49

49:                                               ; preds = %45
  tail call void @free(i8* %48) #10
  br label %51

50:                                               ; preds = %45
  tail call void @_efree(i8* %48) #10
  br label %51

51:                                               ; preds = %50, %49, %30, %15, %28, %23, %6
  ret void
}

declare dso_local void @_convert_to_string(%28*) local_unnamed_addr #2

declare dso_local void @convert_to_array(%28*) local_unnamed_addr #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @12(%27** nocapture %0, i64* nocapture %1, i8* nocapture readonly %2, i64 %3, i64 %4, i8 signext %5, i64 %6, i64 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #4 {
  %12 = icmp eq i32 %9, 0
  %13 = icmp ult i64 %4, %7
  %14 = select i1 %13, i64 %4, i64 %7
  %15 = select i1 %12, i64 %7, i64 %14
  %16 = icmp ugt i64 %15, %3
  %17 = select i1 %16, i64 %15, i64 %3
  %18 = sub i64 %17, %15
  %19 = icmp ult i64 %15, %3
  %20 = select i1 %19, i64 %3, i64 %15
  %21 = load i64, i64* %1, align 8
  %22 = sub i64 2147483646, %21
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i64 0, i64 0), i64 %20) #15
  unreachable

25:                                               ; preds = %11
  %26 = add i64 %20, 1
  %27 = add i64 %26, %21
  %28 = load %27*, %27** %0, align 8
  %29 = icmp eq %27* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, i64* inttoptr (i64 16 to i64*), align 16
  br label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds %27, %27* %28, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp ugt i64 %27, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %30, %32
  %37 = phi i64* [ inttoptr (i64 16 to i64*), %30 ], [ %33, %32 ]
  %38 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %39 = icmp ugt i64 %27, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %45, %44 ], [ %38, %36 ]
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @7, i64 0, i64 0), i64 %27) #15
  unreachable

44:                                               ; preds = %40
  %45 = shl i64 %41, 1
  %46 = icmp ugt i64 %27, %45
  br i1 %46, label %40, label %47

47:                                               ; preds = %44, %36
  %48 = phi i64 [ %38, %36 ], [ %45, %44 ]
  %49 = getelementptr inbounds %27, %27* %28, i64 0, i32 0, i32 1
  %50 = bitcast %8* %49 to %32*
  %51 = getelementptr inbounds %32, %32* %50, i64 0, i32 1
  %52 = load i8, i8* %51, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = getelementptr inbounds %27, %27* %28, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = add i64 %48, 32
  %61 = and i64 %60, -8
  %62 = bitcast %27* %28 to i8*
  %63 = tail call i8* @_erealloc(i8* %62, i64 %61) #12
  %64 = getelementptr inbounds i8, i8* %63, i64 16
  %65 = bitcast i8* %64 to i64*
  store i64 %48, i64* %65, align 8
  %66 = getelementptr inbounds i8, i8* %63, i64 8
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8
  br label %85

68:                                               ; preds = %55
  %69 = add i32 %57, -1
  store i32 %69, i32* %56, align 8
  br label %70

70:                                               ; preds = %68, %47
  %71 = add i64 %48, 32
  %72 = and i64 %71, -8
  %73 = tail call noalias i8* @_emalloc(i64 %72) #11
  %74 = bitcast i8* %73 to i32*
  store i32 1, i32* %74, align 8
  %75 = getelementptr inbounds i8, i8* %73, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 6, i32* %76, align 4
  %77 = getelementptr inbounds i8, i8* %73, i64 8
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds i8, i8* %73, i64 16
  %80 = bitcast i8* %79 to i64*
  store i64 %48, i64* %80, align 8
  %81 = getelementptr inbounds i8, i8* %73, i64 24
  %82 = getelementptr inbounds %27, %27* %28, i64 0, i32 3, i64 0
  %83 = load i64, i64* %37, align 8
  %84 = add i64 %83, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %81, i8* nonnull align 8 %82, i64 %84, i1 false) #10
  br label %85

85:                                               ; preds = %59, %70
  %86 = phi i8* [ %73, %70 ], [ %63, %59 ]
  %87 = bitcast %27** %0 to i8**
  store i8* %86, i8** %87, align 8
  %88 = bitcast i8* %86 to %27*
  br label %89

89:                                               ; preds = %85, %32
  %90 = phi %27* [ %88, %85 ], [ %28, %32 ]
  %91 = icmp eq i64 %6, 1
  br i1 %91, label %92, label %134

92:                                               ; preds = %89
  %93 = or i32 %10, %8
  %94 = icmp ne i32 %93, 0
  %95 = icmp eq i8 %5, 48
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = icmp eq i32 %8, 0
  %99 = select i1 %98, i8 43, i8 45
  %100 = load i64, i64* %1, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %1, align 8
  %102 = getelementptr inbounds %27, %27* %90, i64 0, i32 3, i64 %100
  store i8 %99, i8* %102, align 1
  %103 = getelementptr inbounds i8, i8* %2, i64 1
  %104 = add i64 %15, -1
  br label %105

105:                                              ; preds = %92, %97
  %106 = phi i64 [ %104, %97 ], [ %15, %92 ]
  %107 = phi i8* [ %103, %97 ], [ %2, %92 ]
  %108 = icmp eq i64 %18, 0
  br i1 %108, label %134, label %109

109:                                              ; preds = %105
  %110 = and i64 %18, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = add i64 %18, -1
  %114 = load %27*, %27** %0, align 8
  %115 = load i64, i64* %1, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* %1, align 8
  %117 = getelementptr inbounds %27, %27* %114, i64 0, i32 3, i64 %115
  store i8 %5, i8* %117, align 1
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i64 [ %18, %109 ], [ %113, %112 ]
  %120 = add i64 %15, 1
  %121 = icmp eq i64 %17, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %118, %122
  %123 = phi i64 [ %128, %122 ], [ %119, %118 ]
  %124 = load %27*, %27** %0, align 8
  %125 = load i64, i64* %1, align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* %1, align 8
  %127 = getelementptr inbounds %27, %27* %124, i64 0, i32 3, i64 %125
  store i8 %5, i8* %127, align 1
  %128 = add i64 %123, -2
  %129 = load %27*, %27** %0, align 8
  %130 = load i64, i64* %1, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %1, align 8
  %132 = getelementptr inbounds %27, %27* %129, i64 0, i32 3, i64 %130
  store i8 %5, i8* %132, align 1
  %133 = icmp eq i64 %128, 0
  br i1 %133, label %134, label %122

134:                                              ; preds = %118, %122, %105, %89
  %135 = phi i64 [ %18, %89 ], [ -1, %105 ], [ -1, %122 ], [ -1, %118 ]
  %136 = phi i64 [ %15, %89 ], [ %106, %105 ], [ %106, %122 ], [ %106, %118 ]
  %137 = phi i8* [ %2, %89 ], [ %107, %105 ], [ %107, %122 ], [ %107, %118 ]
  %138 = load %27*, %27** %0, align 8
  %139 = load i64, i64* %1, align 8
  %140 = getelementptr inbounds %27, %27* %138, i64 0, i32 3, i64 %139
  %141 = add i64 %136, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %140, i8* align 1 %137, i64 %141, i1 false)
  %142 = load i64, i64* %1, align 8
  %143 = add i64 %142, %136
  store i64 %143, i64* %1, align 8
  %144 = icmp ne i64 %6, 0
  %145 = icmp eq i64 %135, 0
  %146 = or i1 %144, %145
  br i1 %146, label %177, label %147

147:                                              ; preds = %134
  %148 = add i64 %135, -1
  %149 = load %27*, %27** %0, align 8
  %150 = add i64 %143, 1
  store i64 %150, i64* %1, align 8
  %151 = getelementptr inbounds %27, %27* %149, i64 0, i32 3, i64 %143
  store i8 %5, i8* %151, align 1
  %152 = icmp eq i64 %148, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %147
  %154 = and i64 %148, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i64, i64* %1, align 8
  %158 = add i64 %135, -2
  %159 = load %27*, %27** %0, align 8
  %160 = add i64 %157, 1
  store i64 %160, i64* %1, align 8
  %161 = getelementptr inbounds %27, %27* %159, i64 0, i32 3, i64 %157
  store i8 %5, i8* %161, align 1
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i64 [ %148, %153 ], [ %158, %156 ]
  %164 = icmp eq i64 %135, 2
  br i1 %164, label %177, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = load i64, i64* %1, align 8
  %168 = load %27*, %27** %0, align 8
  %169 = add i64 %167, 1
  store i64 %169, i64* %1, align 8
  %170 = getelementptr inbounds %27, %27* %168, i64 0, i32 3, i64 %167
  store i8 %5, i8* %170, align 1
  %171 = load i64, i64* %1, align 8
  %172 = add i64 %166, -2
  %173 = load %27*, %27** %0, align 8
  %174 = add i64 %171, 1
  store i64 %174, i64* %1, align 8
  %175 = getelementptr inbounds %27, %27* %173, i64 0, i32 3, i64 %171
  store i8 %5, i8* %175, align 1
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %177, label %165

177:                                              ; preds = %162, %165, %147, %134
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local %27* @_zval_get_string_func(%28*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local i64 @_zval_get_long_func(%28*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %33* @localeconv() local_unnamed_addr #7

declare dso_local i8* @php_conv_fp(i8 signext, double, i32, i32, i8 signext, i32*, i8*, i64*) local_unnamed_addr #2

declare dso_local i8* @php_gcvt(double, i32, i8 signext, i8 signext, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local double @_zval_get_double_func(%28*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
