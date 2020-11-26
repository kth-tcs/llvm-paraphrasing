; ModuleID = 'zend_call_graph-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_call_graph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %0* }
%1 = type { %2*, %5, %31, %31 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i8, [3 x i8], i32, %2*, %6*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %2**, i32, i32, %29*, %30*, %31*, %2*, i32, i32, %2*, i32, i32, %13*, i32, i8**, [6 x i8*] }
%6 = type { i8, %2*, %6*, i32, i32, i32, i32, %13*, %13*, %13*, %31, %31, %31, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %7, %10* (%6*)*, %9* (%6*, %13*, i32)*, i32 (%6*, %6*)*, %25* (%6*, %2*)*, i32 (%13*, i8**, i64*, %17*)*, i32 (%13*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8*, %25*, %25*, %25*, %25*, %25*, %25* }
%8 = type { void (%9*)*, i32 (%9*)*, %13* (%9*)*, void (%9*, %13*)*, void (%9*)*, void (%9*)*, void (%9*)* }
%9 = type { %10, %13, %8*, i64 }
%10 = type { %3, i32, %6*, %11*, %31*, [1 x %13] }
%11 = type { i32, void (%10*)*, void (%10*)*, %10* (%13*)*, %13* (%13*, %13*, i32, i8**, %13*)*, void (%13*, %13*, %13*, i8**)*, %13* (%13*, %13*, i32, %13*)*, void (%13*, %13*, %13*)*, %13* (%13*, %13*, i32, i8**)*, %13* (%13*, %13*)*, void (%13*, %13*)*, i32 (%13*, %13*, i32, i8**)*, void (%13*, %13*, i8**)*, i32 (%13*, %13*, i32)*, void (%13*, %13*)*, %31* (%13*)*, %25* (%10**, %2*, %13*)*, i32 (%2*, %10*, %12*, %13*)*, %25* (%10*)*, %2* (%10*)*, i32 (%13*, %13*)*, i32 (%13*, %13*, i32)*, i32 (%13*, i64*)*, %31* (%13*, i32*)*, i32 (%13*, %6**, %25**, %10**)*, %31* (%13*, %13**, i32*)*, i32 (i8, %13*, %13*, %13*)*, i32 (%13*, %13*, %13*)* }
%12 = type { %27*, %12*, %13*, %25*, %13, %12*, %31*, i8**, %13* }
%13 = type { %14, %15, %16 }
%14 = type { i64 }
%15 = type { i32 }
%16 = type { i32 }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %2*, i32 }
%20 = type { %2*, %6*, %2* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %2*, i32, i32, %2* }
%25 = type { %5 }
%26 = type { %2*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, %32, i32, %33*, i32, i32, i32, i32, i64, void (%13*)* }
%32 = type { i32 }
%33 = type { %13, i64, %2* }
%34 = type { i32, i32, %35, %45*, %45*, %45**, i32, %47*, %48, %34*, i32, i32, i8* }
%35 = type { %36, i32, i32, %38*, %43*, %44*, i32, %48* }
%36 = type { i32, i32, %37*, i32*, i32*, i8 }
%37 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%38 = type { %39* }
%39 = type { %39*, i32, %40, i32, i32, i32, i8, %39**, %39*, i32* }
%40 = type { %41 }
%41 = type { %42, i32, i32, i32, i32, i32 }
%42 = type { i64, i64, i8, i8 }
%43 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%44 = type { i32, i32, i32, %39*, i32, %39*, %39*, i8 }
%45 = type { %5*, %27*, %27*, %25*, %45*, %45*, %34*, i32, i32, [1 x %46] }
%46 = type { %27* }
%47 = type { i32, %48 }
%48 = type { i32, %42, %6*, i8 }
%49 = type { i32, %5**, %34* }

@zend_func_info_rid = external dso_local local_unnamed_addr global i32, align 4
@0 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_analyze_calls(%0** nocapture %0, %1* %1, i32 %2, %5* %3, %34* nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %5, %5* %3, i64 0, i32 11
  %7 = load %27*, %27** %6, align 8
  %8 = getelementptr inbounds %5, %5* %3, i64 0, i32 10
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %27, %27* %7, i64 %10
  %12 = lshr i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i32 %9, 8193
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = shl nuw nsw i64 %13, 3
  %17 = tail call noalias i8* @_emalloc(i64 %16) #4
  %18 = bitcast i8* %17 to %45**
  br label %23

19:                                               ; preds = %5
  %20 = alloca %45*, i64 %13, align 16
  %21 = bitcast %45** %20 to i8*
  %22 = icmp eq i32 %9, 0
  br i1 %22, label %170, label %23

23:                                               ; preds = %15, %19
  %24 = phi %45** [ %18, %15 ], [ %20, %19 ]
  %25 = phi i8* [ %17, %15 ], [ %21, %19 ]
  %26 = lshr i32 %2, 31
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds %34, %34* %4, i64 0, i32 1
  %29 = bitcast %0** %0 to i8**
  %30 = getelementptr inbounds %34, %34* %4, i64 0, i32 4
  %31 = bitcast %45** %30 to i64*
  %32 = bitcast %45** %30 to i8**
  %33 = and i32 %2, 8388608
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %23, %163
  %36 = phi %27* [ %7, %23 ], [ %166, %163 ]
  %37 = phi %45* [ null, %23 ], [ %165, %163 ]
  %38 = phi i32 [ 0, %23 ], [ %164, %163 ]
  %39 = getelementptr inbounds %27, %27* %36, i64 0, i32 6
  %40 = load i8, i8* %39, align 4
  switch i8 %40, label %163 [
    i8 61, label %41
    i8 112, label %41
    i8 113, label %41
    i8 59, label %134
    i8 69, label %134
    i8 -128, label %134
    i8 68, label %134
    i8 118, label %134
    i8 60, label %138
    i8 -127, label %138
    i8 -126, label %138
    i8 -125, label %138
    i8 65, label %149
    i8 117, label %149
    i8 116, label %149
    i8 66, label %149
    i8 67, label %149
    i8 106, label %149
    i8 50, label %149
    i8 120, label %149
    i8 119, label %159
    i8 -91, label %159
  ]

41:                                               ; preds = %35, %35, %35
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds %45*, %45** %24, i64 %42
  store %45* %37, %45** %43, align 8
  %44 = tail call %25* @zend_optimizer_get_called_func(%1* %1, %5* %3, %27* nonnull %36, i8 zeroext %27) #5
  %45 = icmp eq %25* %44, null
  br i1 %45, label %131, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %27, %27* %36, i64 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 3
  %52 = add nsw i64 %51, 72
  %53 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52, i64 1, i64 0) #6
  %54 = extractvalue { i64, i64 } %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = extractvalue { i64, i64 } %53, 0
  %57 = select i1 %55, i64 %56, i64 0
  br i1 %55, label %59, label %58

58:                                               ; preds = %46
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 %52, i64 1) #5
  br label %59

59:                                               ; preds = %58, %46
  %60 = load %0*, %0** %0, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = add i64 %57, 7
  %64 = and i64 %63, -8
  %65 = getelementptr inbounds %0, %0* %60, i64 0, i32 1
  %66 = bitcast i8** %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint i8* %62 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %64, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, i8* %62, i64 %64
  store i8* %72, i8** %61, align 8
  br label %88

73:                                               ; preds = %59
  %74 = add i64 %64, 24
  %75 = ptrtoint %0* %60 to i64
  %76 = sub i64 %67, %75
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %74, i64 %76
  %79 = tail call noalias i8* @_emalloc(i64 %78) #4
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  %81 = getelementptr inbounds i8, i8* %80, i64 %64
  %82 = bitcast i8* %79 to i8**
  store i8* %81, i8** %82, align 8
  %83 = getelementptr inbounds i8, i8* %79, i64 %78
  %84 = getelementptr inbounds i8, i8* %79, i64 8
  %85 = bitcast i8* %84 to i8**
  store i8* %83, i8** %85, align 8
  %86 = getelementptr inbounds i8, i8* %79, i64 16
  %87 = bitcast i8* %86 to %0**
  store %0* %60, %0** %87, align 8
  store i8* %79, i8** %29, align 8
  br label %88

88:                                               ; preds = %71, %73
  %89 = phi i8* [ %62, %71 ], [ %80, %73 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %89, i8 0, i64 %57, i1 false) #5
  %90 = bitcast i8* %89 to %45*
  %91 = bitcast i8* %89 to %5**
  store %5* %3, %5** %91, align 8
  %92 = getelementptr inbounds i8, i8* %89, i64 8
  %93 = bitcast i8* %92 to %27**
  store %27* %36, %27** %93, align 8
  %94 = getelementptr inbounds i8, i8* %89, i64 16
  %95 = bitcast i8* %94 to %27**
  store %27* null, %27** %95, align 8
  %96 = getelementptr inbounds i8, i8* %89, i64 24
  %97 = bitcast i8* %96 to %25**
  store %25* %44, %25** %97, align 8
  %98 = load i32, i32* %47, align 4
  %99 = getelementptr inbounds i8, i8* %89, i64 60
  %100 = bitcast i8* %99 to i32*
  store i32 %98, i32* %100, align 4
  %101 = load i64, i64* %31, align 8
  %102 = getelementptr inbounds i8, i8* %89, i64 40
  %103 = bitcast i8* %102 to i64*
  store i64 %101, i64* %103, align 8
  store i8* %89, i8** %32, align 8
  br i1 %34, label %107, label %104

104:                                              ; preds = %88
  %105 = getelementptr inbounds i8, i8* %89, i64 32
  %106 = bitcast i8* %105 to %45**
  store %45* null, %45** %106, align 8
  br label %131

107:                                              ; preds = %88
  %108 = getelementptr inbounds %25, %25* %44, i64 0, i32 0, i32 0
  %109 = load i8, i8* %108, align 8
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, i8* %89, i64 32
  %113 = bitcast i8* %112 to %45**
  store %45* null, %45** %113, align 8
  br label %131

114:                                              ; preds = %107
  %115 = load i32, i32* @zend_func_info_rid, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %25, %25* %44, i64 0, i32 0, i32 29, i64 %116
  %118 = bitcast i8** %117 to %34**
  %119 = load %34*, %34** %118, align 8
  %120 = icmp eq %34* %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %34, %34* %119, i64 0, i32 3
  %123 = bitcast %45** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds i8, i8* %89, i64 32
  %126 = bitcast i8* %125 to i64*
  store i64 %124, i64* %126, align 8
  %127 = bitcast %45** %122 to i8**
  store i8* %89, i8** %127, align 8
  br label %131

128:                                              ; preds = %114
  %129 = getelementptr inbounds i8, i8* %89, i64 32
  %130 = bitcast i8* %129 to %45**
  store %45* null, %45** %130, align 8
  br label %131

131:                                              ; preds = %41, %121, %128, %104, %111
  %132 = phi %45* [ %90, %104 ], [ %90, %111 ], [ %90, %128 ], [ %90, %121 ], [ null, %41 ]
  %133 = add nsw i32 %38, 1
  br label %163

134:                                              ; preds = %35, %35, %35, %35, %35
  %135 = sext i32 %38 to i64
  %136 = getelementptr inbounds %45*, %45** %24, i64 %135
  store %45* %37, %45** %136, align 8
  %137 = add nsw i32 %38, 1
  br label %163

138:                                              ; preds = %35, %35, %35, %35
  %139 = load i32, i32* %28, align 4
  %140 = or i32 %139, 2
  store i32 %140, i32* %28, align 4
  %141 = icmp eq %45* %37, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %45, %45* %37, i64 0, i32 2
  store %27* %36, %27** %143, align 8
  br label %144

144:                                              ; preds = %138, %142
  %145 = add nsw i32 %38, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %45*, %45** %24, i64 %146
  %148 = load %45*, %45** %147, align 8
  br label %163

149:                                              ; preds = %35, %35, %35, %35, %35, %35, %35, %35
  %150 = icmp eq %45* %37, null
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %27, %27* %36, i64 0, i32 2, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = add i32 %153, -1
  %156 = select i1 %154, i32 0, i32 %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %45, %45* %37, i64 0, i32 9, i64 %157, i32 0
  store %27* %36, %27** %158, align 8
  br label %163

159:                                              ; preds = %35, %35
  %160 = icmp eq %45* %37, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %45, %45* %37, i64 0, i32 8
  store i32 -1, i32* %162, align 4
  br label %163

163:                                              ; preds = %149, %159, %161, %151, %35, %144, %134, %131
  %164 = phi i32 [ %38, %35 ], [ %38, %161 ], [ %38, %159 ], [ %38, %151 ], [ %38, %149 ], [ %145, %144 ], [ %137, %134 ], [ %133, %131 ]
  %165 = phi %45* [ %37, %35 ], [ %37, %161 ], [ null, %159 ], [ %37, %151 ], [ null, %149 ], [ %148, %144 ], [ null, %134 ], [ %132, %131 ]
  %166 = getelementptr inbounds %27, %27* %36, i64 1
  %167 = icmp eq %27* %166, %11
  br i1 %167, label %168, label %35

168:                                              ; preds = %163
  br i1 %14, label %169, label %170

169:                                              ; preds = %168
  call void @_efree(i8* %25) #5
  br label %170

170:                                              ; preds = %19, %169, %168
  ret i32 0
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

declare dso_local %25* @zend_optimizer_get_called_func(%1*, %5*, %27*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_build_call_graph(%0** nocapture %0, %1* %1, i32 %2, %49* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %49, %49* %3, i64 0, i32 0
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 3
  %7 = load %33*, %33** %6, align 8
  %8 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 5
  %14 = add nsw i64 %13, -32
  %15 = lshr exact i64 %14, 5
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 96
  br i1 %18, label %37, label %19

19:                                               ; preds = %11
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %367, %19
  %22 = phi i32 [ 1, %19 ], [ %368, %367 ]
  %23 = phi %33* [ %7, %19 ], [ %369, %367 ]
  %24 = phi i64 [ %20, %19 ], [ %370, %367 ]
  %25 = getelementptr inbounds %33, %33* %23, i64 0, i32 0, i32 1
  %26 = bitcast %15* %25 to i8*
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = add nsw i32 %22, 1
  store i32 %30, i32* %5, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i32 [ %30, %29 ], [ %22, %21 ]
  %33 = getelementptr inbounds %33, %33* %23, i64 1, i32 0, i32 1
  %34 = bitcast %15* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %351, label %349

37:                                               ; preds = %367, %11
  %38 = phi i32 [ undef, %11 ], [ %368, %367 ]
  %39 = phi i32 [ 1, %11 ], [ %368, %367 ]
  %40 = phi %33* [ %7, %11 ], [ %369, %367 ]
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37, %52
  %43 = phi i32 [ %53, %52 ], [ %39, %37 ]
  %44 = phi %33* [ %54, %52 ], [ %40, %37 ]
  %45 = phi i64 [ %55, %52 ], [ %17, %37 ]
  %46 = getelementptr inbounds %33, %33* %44, i64 0, i32 0, i32 1
  %47 = bitcast %15* %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = add nsw i32 %43, 1
  store i32 %51, i32* %5, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %51, %50 ], [ %43, %42 ]
  %54 = getelementptr inbounds %33, %33* %44, i64 1
  %55 = add i64 %45, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42

57:                                               ; preds = %37, %52, %4
  %58 = phi i32 [ 1, %4 ], [ %38, %37 ], [ %53, %52 ]
  %59 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 3
  %60 = load %33*, %33** %59, align 8
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 3, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %33, %33* %60, i64 %63
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %134, label %66

66:                                               ; preds = %57, %130
  %67 = phi i32 [ %131, %130 ], [ %58, %57 ]
  %68 = phi %33* [ %132, %130 ], [ %60, %57 ]
  %69 = getelementptr inbounds %33, %33* %68, i64 0, i32 0, i32 1
  %70 = bitcast %15* %69 to i8*
  %71 = load i8, i8* %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %130, label %73

73:                                               ; preds = %66
  %74 = bitcast %33* %68 to %6**
  %75 = load %6*, %6** %74, align 8
  %76 = getelementptr inbounds %6, %6* %75, i64 0, i32 10, i32 3
  %77 = load %33*, %33** %76, align 8
  %78 = getelementptr inbounds %6, %6* %75, i64 0, i32 10, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %33, %33* %77, i64 %80
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %130, label %83

83:                                               ; preds = %73
  %84 = shl nuw nsw i64 %80, 5
  %85 = add nsw i64 %84, -32
  %86 = and i64 %85, 32
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = getelementptr inbounds %33, %33* %77, i64 0, i32 0, i32 1
  %90 = bitcast %15* %89 to i8*
  %91 = load i8, i8* %90, align 8
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = bitcast %33* %77 to %5**
  %95 = load %5*, %5** %94, align 8
  %96 = getelementptr inbounds %5, %5* %95, i64 0, i32 4
  %97 = load %6*, %6** %96, align 8
  %98 = icmp eq %6* %97, %75
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add nsw i32 %67, 1
  store i32 %100, i32* %5, align 8
  br label %101

101:                                              ; preds = %99, %93, %88
  %102 = phi i32 [ %100, %99 ], [ %67, %93 ], [ %67, %88 ]
  %103 = getelementptr inbounds %33, %33* %77, i64 1
  br label %104

104:                                              ; preds = %101, %83
  %105 = phi i32 [ %102, %101 ], [ undef, %83 ]
  %106 = phi i32 [ %102, %101 ], [ %67, %83 ]
  %107 = phi %33* [ %103, %101 ], [ %77, %83 ]
  %108 = icmp eq i64 %85, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %104, %345
  %110 = phi i32 [ %346, %345 ], [ %106, %104 ]
  %111 = phi %33* [ %347, %345 ], [ %107, %104 ]
  %112 = getelementptr inbounds %33, %33* %111, i64 0, i32 0, i32 1
  %113 = bitcast %15* %112 to i8*
  %114 = load i8, i8* %113, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %109
  %117 = bitcast %33* %111 to %5**
  %118 = load %5*, %5** %117, align 8
  %119 = getelementptr inbounds %5, %5* %118, i64 0, i32 4
  %120 = load %6*, %6** %119, align 8
  %121 = icmp eq %6* %120, %75
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = add nsw i32 %110, 1
  store i32 %123, i32* %5, align 8
  br label %124

124:                                              ; preds = %122, %116, %109
  %125 = phi i32 [ %123, %122 ], [ %110, %116 ], [ %110, %109 ]
  %126 = getelementptr inbounds %33, %33* %111, i64 1, i32 0, i32 1
  %127 = bitcast %15* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %345, label %336

130:                                              ; preds = %104, %345, %73, %66
  %131 = phi i32 [ %67, %73 ], [ %67, %66 ], [ %105, %104 ], [ %346, %345 ]
  %132 = getelementptr inbounds %33, %33* %68, i64 1
  %133 = icmp eq %33* %132, %64
  br i1 %133, label %134, label %66

134:                                              ; preds = %130, %57
  %135 = phi i32 [ %58, %57 ], [ %131, %130 ]
  %136 = sext i32 %135 to i64
  %137 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %136, i64 0) #6
  %138 = extractvalue { i64, i64 } %137, 1
  %139 = icmp eq i64 %138, 0
  %140 = extractvalue { i64, i64 } %137, 0
  %141 = select i1 %139, i64 %140, i64 0
  br i1 %139, label %143, label %142

142:                                              ; preds = %134
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 8, i64 %136) #5
  br label %143

143:                                              ; preds = %142, %134
  %144 = load %0*, %0** %0, align 8
  %145 = getelementptr inbounds %0, %0* %144, i64 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = add i64 %141, 7
  %148 = and i64 %147, -8
  %149 = getelementptr inbounds %0, %0* %144, i64 0, i32 1
  %150 = bitcast i8** %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = ptrtoint i8* %146 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %148, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %143
  %156 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8* %156, i8** %145, align 8
  br label %173

157:                                              ; preds = %143
  %158 = add i64 %148, 24
  %159 = ptrtoint %0* %144 to i64
  %160 = sub i64 %151, %159
  %161 = icmp ugt i64 %158, %160
  %162 = select i1 %161, i64 %158, i64 %160
  %163 = tail call noalias i8* @_emalloc(i64 %162) #4
  %164 = getelementptr inbounds i8, i8* %163, i64 24
  %165 = getelementptr inbounds i8, i8* %164, i64 %148
  %166 = bitcast i8* %163 to i8**
  store i8* %165, i8** %166, align 8
  %167 = getelementptr inbounds i8, i8* %163, i64 %162
  %168 = getelementptr inbounds i8, i8* %163, i64 8
  %169 = bitcast i8* %168 to i8**
  store i8* %167, i8** %169, align 8
  %170 = getelementptr inbounds i8, i8* %163, i64 16
  %171 = bitcast i8* %170 to %0**
  store %0* %144, %0** %171, align 8
  %172 = bitcast %0** %0 to i8**
  store i8* %163, i8** %172, align 8
  br label %173

173:                                              ; preds = %155, %157
  %174 = phi i8* [ %146, %155 ], [ %164, %157 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %174, i8 0, i64 %141, i1 false) #5
  %175 = getelementptr inbounds %49, %49* %3, i64 0, i32 1
  %176 = bitcast %5*** %175 to i8**
  store i8* %174, i8** %176, align 8
  %177 = load i32, i32* %5, align 8
  %178 = sext i32 %177 to i64
  %179 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 208, i64 %178, i64 0) #6
  %180 = extractvalue { i64, i64 } %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = extractvalue { i64, i64 } %179, 0
  %183 = select i1 %181, i64 %182, i64 0
  br i1 %181, label %185, label %184

184:                                              ; preds = %173
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 208, i64 %178) #5
  br label %185

185:                                              ; preds = %184, %173
  %186 = load %0*, %0** %0, align 8
  %187 = getelementptr inbounds %0, %0* %186, i64 0, i32 0
  %188 = load i8*, i8** %187, align 8
  %189 = add i64 %183, 7
  %190 = and i64 %189, -8
  %191 = getelementptr inbounds %0, %0* %186, i64 0, i32 1
  %192 = bitcast i8** %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = ptrtoint i8* %188 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %190, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %185
  %198 = getelementptr inbounds i8, i8* %188, i64 %190
  store i8* %198, i8** %187, align 8
  br label %215

199:                                              ; preds = %185
  %200 = add i64 %190, 24
  %201 = ptrtoint %0* %186 to i64
  %202 = sub i64 %193, %201
  %203 = icmp ugt i64 %200, %202
  %204 = select i1 %203, i64 %200, i64 %202
  %205 = tail call noalias i8* @_emalloc(i64 %204) #4
  %206 = getelementptr inbounds i8, i8* %205, i64 24
  %207 = getelementptr inbounds i8, i8* %206, i64 %190
  %208 = bitcast i8* %205 to i8**
  store i8* %207, i8** %208, align 8
  %209 = getelementptr inbounds i8, i8* %205, i64 %204
  %210 = getelementptr inbounds i8, i8* %205, i64 8
  %211 = bitcast i8* %210 to i8**
  store i8* %209, i8** %211, align 8
  %212 = getelementptr inbounds i8, i8* %205, i64 16
  %213 = bitcast i8* %212 to %0**
  store %0* %186, %0** %213, align 8
  %214 = bitcast %0** %0 to i8**
  store i8* %205, i8** %214, align 8
  br label %215

215:                                              ; preds = %199, %197
  %216 = phi i8* [ %188, %197 ], [ %206, %199 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %216, i8 0, i64 %183, i1 false) #5
  %217 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  %218 = bitcast %34** %217 to i8**
  store i8* %216, i8** %218, align 8
  store i32 0, i32* %5, align 8
  %219 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %220 = load i32, i32* @zend_func_info_rid, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i32 29, i64 %221
  store i8* %216, i8** %222, align 8
  %223 = load %5**, %5*** %175, align 8
  store %5* %219, %5** %223, align 8
  %224 = bitcast i8* %216 to i32*
  store i32 0, i32* %224, align 8
  %225 = getelementptr inbounds i8, i8* %216, i64 120
  %226 = bitcast i8* %225 to i32*
  store i32 -1, i32* %226, align 8
  %227 = getelementptr inbounds i8, i8* %216, i64 196
  %228 = bitcast i8* %227 to i32*
  store i32 -1, i32* %228, align 4
  store i32 1, i32* %5, align 8
  %229 = load %33*, %33** %6, align 8
  %230 = load i32, i32* %8, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %33, %33* %229, i64 %231
  %233 = icmp eq i32 %230, 0
  br i1 %233, label %261, label %234

234:                                              ; preds = %215, %257
  %235 = phi i32 [ %258, %257 ], [ 1, %215 ]
  %236 = phi %33* [ %259, %257 ], [ %229, %215 ]
  %237 = getelementptr inbounds %33, %33* %236, i64 0, i32 0, i32 1
  %238 = bitcast %15* %237 to i8*
  %239 = load i8, i8* %238, align 8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %234
  %242 = bitcast %33* %236 to %5**
  %243 = load %5*, %5** %242, align 8
  %244 = load %34*, %34** %217, align 8
  %245 = sext i32 %235 to i64
  %246 = getelementptr inbounds %34, %34* %244, i64 %245
  %247 = load i32, i32* @zend_func_info_rid, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %5, %5* %243, i64 0, i32 29, i64 %248
  %250 = bitcast i8** %249 to %34**
  store %34* %246, %34** %250, align 8
  %251 = load %5**, %5*** %175, align 8
  %252 = getelementptr inbounds %5*, %5** %251, i64 %245
  store %5* %243, %5** %252, align 8
  %253 = getelementptr inbounds %34, %34* %246, i64 0, i32 0
  store i32 %235, i32* %253, align 8
  %254 = getelementptr inbounds %34, %34* %244, i64 %245, i32 6
  store i32 -1, i32* %254, align 8
  %255 = getelementptr inbounds %34, %34* %244, i64 %245, i32 11
  store i32 -1, i32* %255, align 4
  %256 = add nsw i32 %235, 1
  store i32 %256, i32* %5, align 8
  br label %257

257:                                              ; preds = %241, %234
  %258 = phi i32 [ %256, %241 ], [ %235, %234 ]
  %259 = getelementptr inbounds %33, %33* %236, i64 1
  %260 = icmp eq %33* %259, %232
  br i1 %260, label %261, label %234

261:                                              ; preds = %257, %215
  %262 = phi i32 [ 1, %215 ], [ %258, %257 ]
  %263 = load %33*, %33** %59, align 8
  %264 = load i32, i32* %61, align 8
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %33, %33* %263, i64 %265
  %267 = icmp eq i32 %264, 0
  br i1 %267, label %320, label %268

268:                                              ; preds = %261, %316
  %269 = phi i32 [ %317, %316 ], [ %262, %261 ]
  %270 = phi %33* [ %318, %316 ], [ %263, %261 ]
  %271 = getelementptr inbounds %33, %33* %270, i64 0, i32 0, i32 1
  %272 = bitcast %15* %271 to i8*
  %273 = load i8, i8* %272, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %316, label %275

275:                                              ; preds = %268
  %276 = bitcast %33* %270 to %6**
  %277 = load %6*, %6** %276, align 8
  %278 = getelementptr inbounds %6, %6* %277, i64 0, i32 10, i32 3
  %279 = load %33*, %33** %278, align 8
  %280 = getelementptr inbounds %6, %6* %277, i64 0, i32 10, i32 4
  %281 = load i32, i32* %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %33, %33* %279, i64 %282
  %284 = icmp eq i32 %281, 0
  br i1 %284, label %316, label %285

285:                                              ; preds = %275, %312
  %286 = phi i32 [ %313, %312 ], [ %269, %275 ]
  %287 = phi %33* [ %314, %312 ], [ %279, %275 ]
  %288 = getelementptr inbounds %33, %33* %287, i64 0, i32 0, i32 1
  %289 = bitcast %15* %288 to i8*
  %290 = load i8, i8* %289, align 8
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %312, label %292

292:                                              ; preds = %285
  %293 = bitcast %33* %287 to %5**
  %294 = load %5*, %5** %293, align 8
  %295 = getelementptr inbounds %5, %5* %294, i64 0, i32 4
  %296 = load %6*, %6** %295, align 8
  %297 = icmp eq %6* %296, %277
  br i1 %297, label %298, label %312

298:                                              ; preds = %292
  %299 = load %34*, %34** %217, align 8
  %300 = sext i32 %286 to i64
  %301 = getelementptr inbounds %34, %34* %299, i64 %300
  %302 = load i32, i32* @zend_func_info_rid, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %5, %5* %294, i64 0, i32 29, i64 %303
  %305 = bitcast i8** %304 to %34**
  store %34* %301, %34** %305, align 8
  %306 = load %5**, %5*** %175, align 8
  %307 = getelementptr inbounds %5*, %5** %306, i64 %300
  store %5* %294, %5** %307, align 8
  %308 = getelementptr inbounds %34, %34* %301, i64 0, i32 0
  store i32 %286, i32* %308, align 8
  %309 = getelementptr inbounds %34, %34* %299, i64 %300, i32 6
  store i32 -1, i32* %309, align 8
  %310 = getelementptr inbounds %34, %34* %299, i64 %300, i32 11
  store i32 -1, i32* %310, align 4
  %311 = add nsw i32 %286, 1
  store i32 %311, i32* %5, align 8
  br label %312

312:                                              ; preds = %298, %292, %285
  %313 = phi i32 [ %311, %298 ], [ %286, %292 ], [ %286, %285 ]
  %314 = getelementptr inbounds %33, %33* %287, i64 1
  %315 = icmp eq %33* %314, %283
  br i1 %315, label %316, label %285

316:                                              ; preds = %312, %275, %268
  %317 = phi i32 [ %269, %275 ], [ %269, %268 ], [ %313, %312 ]
  %318 = getelementptr inbounds %33, %33* %270, i64 1
  %319 = icmp eq %33* %318, %266
  br i1 %319, label %320, label %268

320:                                              ; preds = %316, %261
  %321 = phi i32 [ %262, %261 ], [ %317, %316 ]
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %331, %323 ], [ 0, %320 ]
  %325 = load %5**, %5*** %175, align 8
  %326 = getelementptr inbounds %5*, %5** %325, i64 %324
  %327 = load %5*, %5** %326, align 8
  %328 = load %34*, %34** %217, align 8
  %329 = getelementptr inbounds %34, %34* %328, i64 %324
  %330 = tail call i32 @zend_analyze_calls(%0** %0, %1* %1, i32 %2, %5* %327, %34* %329)
  %331 = add nuw nsw i64 %324, 1
  %332 = load i32, i32* %5, align 8
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %323, label %335

335:                                              ; preds = %323, %320
  tail call fastcc void @1(%49* nonnull %3)
  ret i32 0

336:                                              ; preds = %124
  %337 = getelementptr inbounds %33, %33* %111, i64 1
  %338 = bitcast %33* %337 to %5**
  %339 = load %5*, %5** %338, align 8
  %340 = getelementptr inbounds %5, %5* %339, i64 0, i32 4
  %341 = load %6*, %6** %340, align 8
  %342 = icmp eq %6* %341, %75
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = add nsw i32 %125, 1
  store i32 %344, i32* %5, align 8
  br label %345

345:                                              ; preds = %343, %336, %124
  %346 = phi i32 [ %344, %343 ], [ %125, %336 ], [ %125, %124 ]
  %347 = getelementptr inbounds %33, %33* %111, i64 2
  %348 = icmp eq %33* %347, %81
  br i1 %348, label %130, label %109

349:                                              ; preds = %31
  %350 = add nsw i32 %32, 1
  store i32 %350, i32* %5, align 8
  br label %351

351:                                              ; preds = %349, %31
  %352 = phi i32 [ %350, %349 ], [ %32, %31 ]
  %353 = getelementptr inbounds %33, %33* %23, i64 2, i32 0, i32 1
  %354 = bitcast %15* %353 to i8*
  %355 = load i8, i8* %354, align 8
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %351
  %358 = add nsw i32 %352, 1
  store i32 %358, i32* %5, align 8
  br label %359

359:                                              ; preds = %357, %351
  %360 = phi i32 [ %358, %357 ], [ %352, %351 ]
  %361 = getelementptr inbounds %33, %33* %23, i64 3, i32 0, i32 1
  %362 = bitcast %15* %361 to i8*
  %363 = load i8, i8* %362, align 8
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %359
  %366 = add nsw i32 %360, 1
  store i32 %366, i32* %5, align 8
  br label %367

367:                                              ; preds = %365, %359
  %368 = phi i32 [ %366, %365 ], [ %360, %359 ]
  %369 = getelementptr inbounds %33, %33* %23, i64 4
  %370 = add i64 %24, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %37, label %21
}

; Function Attrs: nounwind uwtable
define internal fastcc void @1(%49* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 63
  %6 = lshr i64 %5, 6
  %7 = shl nuw nsw i64 %6, 3
  %8 = icmp ugt i64 %5, 262207
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call noalias i8* @_emalloc(i64 %7) #4
  %11 = load i32, i32* %2, align 8
  br label %14

12:                                               ; preds = %1
  %13 = alloca i8, i64 %7, align 16
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ %3, %12 ]
  %16 = phi i8* [ %10, %9 ], [ %13, %12 ]
  %17 = bitcast i8* %16 to i64*
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %14
  %20 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %21 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  br label %22

22:                                               ; preds = %19, %54
  %23 = phi i32 [ %15, %19 ], [ %55, %54 ]
  %24 = phi i64 [ 0, %19 ], [ %56, %54 ]
  %25 = load %5**, %5*** %20, align 8
  %26 = getelementptr inbounds %5*, %5** %25, i64 %24
  %27 = load %5*, %5** %26, align 8
  %28 = load %34*, %34** %21, align 8
  %29 = getelementptr inbounds %34, %34* %28, i64 %24, i32 3
  %30 = load %45*, %45** %29, align 8
  %31 = icmp eq %45* %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %34, %34* %28, i64 %24, i32 1
  br label %34

34:                                               ; preds = %32, %48
  %35 = phi %45* [ %30, %32 ], [ %50, %48 ]
  %36 = getelementptr inbounds %45, %45* %35, i64 0, i32 0
  %37 = load %5*, %5** %36, align 8
  %38 = icmp eq %5* %37, %27
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 %7, i1 false)
  %40 = load %5*, %5** %36, align 8
  %41 = call fastcc i32 @2(%5* %27, %5* %40, i64* %17)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %34
  %44 = phi i32 [ 384, %34 ], [ 640, %39 ]
  %45 = getelementptr inbounds %45, %45* %35, i64 0, i32 7
  store i32 1, i32* %45, align 8
  %46 = load i32, i32* %33, align 4
  %47 = or i32 %46, %44
  store i32 %47, i32* %33, align 4
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds %45, %45* %35, i64 0, i32 4
  %50 = load %45*, %45** %49, align 8
  %51 = icmp eq %45* %50, null
  br i1 %51, label %52, label %34

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 8
  br label %54

54:                                               ; preds = %52, %22
  %55 = phi i32 [ %53, %52 ], [ %23, %22 ]
  %56 = add nuw nsw i64 %24, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %22, label %59

59:                                               ; preds = %54, %14
  br i1 %8, label %60, label %61

60:                                               ; preds = %59
  call void @_efree(i8* %16) #5
  br label %61

61:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %45** @zend_build_call_map(%0** nocapture %0, %34* nocapture readonly %1, %5* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %34, %34* %1, i64 0, i32 4
  %5 = load %45*, %45** %4, align 8
  %6 = icmp eq %45* %5, null
  br i1 %6, label %114, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %5, %5* %2, i64 0, i32 10
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 8, i64 0) #6
  %12 = extractvalue { i64, i64 } %11, 1
  %13 = icmp eq i64 %12, 0
  %14 = extractvalue { i64, i64 } %11, 0
  %15 = select i1 %13, i64 %14, i64 0
  br i1 %13, label %17, label %16

16:                                               ; preds = %7
  tail call void (i32, i8*, ...) @zend_error(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @0, i64 0, i64 0), i64 %10, i64 8) #5
  br label %17

17:                                               ; preds = %16, %7
  %18 = load %0*, %0** %0, align 8
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = add i64 %15, 7
  %22 = and i64 %21, -8
  %23 = getelementptr inbounds %0, %0* %18, i64 0, i32 1
  %24 = bitcast i8** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = ptrtoint i8* %20 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %22, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8* %30, i8** %19, align 8
  br label %47

31:                                               ; preds = %17
  %32 = add i64 %22, 24
  %33 = ptrtoint %0* %18 to i64
  %34 = sub i64 %25, %33
  %35 = icmp ugt i64 %32, %34
  %36 = select i1 %35, i64 %32, i64 %34
  %37 = tail call noalias i8* @_emalloc(i64 %36) #4
  %38 = getelementptr inbounds i8, i8* %37, i64 24
  %39 = getelementptr inbounds i8, i8* %38, i64 %22
  %40 = bitcast i8* %37 to i8**
  store i8* %39, i8** %40, align 8
  %41 = getelementptr inbounds i8, i8* %37, i64 %36
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = bitcast i8* %42 to i8**
  store i8* %41, i8** %43, align 8
  %44 = getelementptr inbounds i8, i8* %37, i64 16
  %45 = bitcast i8* %44 to %0**
  store %0* %18, %0** %45, align 8
  %46 = bitcast %0** %0 to i8**
  store i8* %37, i8** %46, align 8
  br label %47

47:                                               ; preds = %29, %31
  %48 = phi i8* [ %20, %29 ], [ %38, %31 ]
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %48, i8 0, i64 %15, i1 false) #5
  %49 = bitcast i8* %48 to %45**
  %50 = load %45*, %45** %4, align 8
  %51 = icmp eq %45* %50, null
  br i1 %51, label %114, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %5, %5* %2, i64 0, i32 11
  %54 = bitcast %27** %53 to i64*
  br label %55

55:                                               ; preds = %52, %110
  %56 = phi %45* [ %50, %52 ], [ %112, %110 ]
  %57 = getelementptr inbounds %45, %45* %56, i64 0, i32 1
  %58 = bitcast %27** %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %54, align 8
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = getelementptr inbounds %45*, %45** %49, i64 %62
  store %45* %56, %45** %63, align 8
  %64 = getelementptr inbounds %45, %45* %56, i64 0, i32 2
  %65 = bitcast %27** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %54, align 8
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = getelementptr inbounds %45*, %45** %49, i64 %69
  store %45* %56, %45** %70, align 8
  %71 = getelementptr inbounds %45, %45* %56, i64 0, i32 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %55
  %75 = sext i32 %72 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %72, 1
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  %79 = sub nsw i64 %75, %76
  br label %80

80:                                               ; preds = %122, %78
  %81 = phi i64 [ 0, %78 ], [ %123, %122 ]
  %82 = phi i64 [ %79, %78 ], [ %124, %122 ]
  %83 = getelementptr inbounds %45, %45* %56, i64 0, i32 9, i64 %81, i32 0
  %84 = load %27*, %27** %83, align 8
  %85 = icmp eq %27* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = load i64, i64* %54, align 8
  %88 = ptrtoint %27* %84 to i64
  %89 = sub i64 %88, %87
  %90 = ashr exact i64 %89, 5
  %91 = getelementptr inbounds %45*, %45** %49, i64 %90
  store %45* %56, %45** %91, align 8
  br label %92

92:                                               ; preds = %80, %86
  %93 = or i64 %81, 1
  %94 = getelementptr inbounds %45, %45* %56, i64 0, i32 9, i64 %93, i32 0
  %95 = load %27*, %27** %94, align 8
  %96 = icmp eq %27* %95, null
  br i1 %96, label %122, label %116

97:                                               ; preds = %122, %74
  %98 = phi i64 [ 0, %74 ], [ %123, %122 ]
  %99 = icmp eq i64 %76, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %45, %45* %56, i64 0, i32 9, i64 %98, i32 0
  %102 = load %27*, %27** %101, align 8
  %103 = icmp eq %27* %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* %54, align 8
  %106 = ptrtoint %27* %102 to i64
  %107 = sub i64 %106, %105
  %108 = ashr exact i64 %107, 5
  %109 = getelementptr inbounds %45*, %45** %49, i64 %108
  store %45* %56, %45** %109, align 8
  br label %110

110:                                              ; preds = %97, %100, %104, %55
  %111 = getelementptr inbounds %45, %45* %56, i64 0, i32 5
  %112 = load %45*, %45** %111, align 8
  %113 = icmp eq %45* %112, null
  br i1 %113, label %114, label %55

114:                                              ; preds = %110, %47, %3
  %115 = phi %45** [ null, %3 ], [ %49, %47 ], [ %49, %110 ]
  ret %45** %115

116:                                              ; preds = %92
  %117 = load i64, i64* %54, align 8
  %118 = ptrtoint %27* %95 to i64
  %119 = sub i64 %118, %117
  %120 = ashr exact i64 %119, 5
  %121 = getelementptr inbounds %45*, %45** %49, i64 %120
  store %45* %56, %45** %121, align 8
  br label %122

122:                                              ; preds = %116, %92
  %123 = add nuw nsw i64 %81, 2
  %124 = add i64 %82, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %97, label %80
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @2(%5* readnone %0, %5* readonly %1, i64* nocapture %2) unnamed_addr #0 {
  %4 = icmp eq %5* %1, %0
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @zend_func_info_rid, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %5, %5* %1, i64 0, i32 29, i64 %7
  %9 = bitcast i8** %8 to %34**
  %10 = load %34*, %34** %9, align 8
  %11 = getelementptr inbounds %34, %34* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = lshr i32 %12, 6
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* %2, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = and i32 %12, 63
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = and i64 %19, %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %5
  %23 = or i64 %19, %16
  store i64 %23, i64* %15, align 8
  %24 = getelementptr inbounds %34, %34* %10, i64 0, i32 3
  %25 = load %45*, %45** %24, align 8
  %26 = icmp eq %45* %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %22, %36
  %28 = phi %45* [ %39, %36 ], [ %25, %22 ]
  %29 = phi i32 [ %37, %36 ], [ 0, %22 ]
  %30 = getelementptr inbounds %45, %45* %28, i64 0, i32 0
  %31 = load %5*, %5** %30, align 8
  %32 = tail call fastcc i32 @2(%5* %0, %5* %31, i64* %2)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %45, %45* %28, i64 0, i32 7
  store i32 1, i32* %35, align 8
  br label %36

36:                                               ; preds = %27, %34
  %37 = phi i32 [ 1, %34 ], [ %29, %27 ]
  %38 = getelementptr inbounds %45, %45* %28, i64 0, i32 4
  %39 = load %45*, %45** %38, align 8
  %40 = icmp eq %45* %39, null
  br i1 %40, label %41, label %27

41:                                               ; preds = %36, %22, %5, %3
  %42 = phi i32 [ 1, %3 ], [ 0, %5 ], [ 0, %22 ], [ %37, %36 ]
  ret i32 %42
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
