; ModuleID = 'nop_removal-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/nop_removal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, [3 x i8], i32, %31*, %1*, %25*, i32, i32, %26*, i32*, i32, %27*, i32, i32, %31**, i32, i32, %29*, %30*, %2*, %31*, i32, i32, %31*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%1 = type { i8, %31*, %1*, i32, i32, i32, i32, %7*, %7*, %7*, %2, %2, %2, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %25*, %11, %14* (%1*)*, %13* (%1*, %7*, i32)*, i32 (%1*, %1*)*, %25* (%1*, %31*)*, i32 (%7*, i8**, i64*, %17*)*, i32 (%7*, %1*, i8*, i64, %18*)*, i32, i32, %1**, %1**, %19**, %21**, %23 }
%2 = type { %3, %5, i32, %6*, i32, i32, i32, i32, i64, void (%7*)* }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { i32 }
%6 = type { %7, i64, %31* }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12*, %25*, %25*, %25*, %25*, %25*, %25* }
%12 = type { void (%13*)*, i32 (%13*)*, %7* (%13*)*, void (%13*, %7*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %7, %12*, i64 }
%14 = type { %3, i32, %1*, %15*, %2*, [1 x %7] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %2* (%7*)*, %25* (%14**, %31*, %7*)*, i32 (%31*, %14*, %16*, %7*)*, %25* (%14*)*, %31* (%14*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %2* (%7*, i32*)*, i32 (%7*, %1**, %25**, %14**)*, %2* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%16 = type { %27*, %16*, %7*, %25*, %7, %16*, %2*, i8**, %7* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %31*, i32 }
%20 = type { %31*, %1*, %31* }
%21 = type { %20*, %22* }
%22 = type { %1* }
%23 = type { %24 }
%24 = type { %31*, i32, i32, %31* }
%25 = type { %0 }
%26 = type { %31*, i64, i8, i8 }
%27 = type { i8*, %28, %28, %28, i32, i32, i8, i8, i8, i8 }
%28 = type { i32 }
%29 = type { i32, i32, i32 }
%30 = type { i32, i32, i32, i32 }
%31 = type { %3, i64, i64, [1 x i8] }

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_nop_removal(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %3 = load i32, i32* %2, align 8
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = icmp ugt i32 %3, 8192
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call noalias i8* @_emalloc(i64 %5) #4
  %9 = load i32, i32* %2, align 8
  %10 = zext i32 %9 to i64
  br label %13

11:                                               ; preds = %1
  %12 = alloca i8, i64 %5, align 16
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i64 [ %4, %11 ], [ %10, %7 ]
  %15 = phi i32 [ %3, %11 ], [ %9, %7 ]
  %16 = phi i8* [ %12, %11 ], [ %8, %7 ]
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %19 = load %27*, %27** %18, align 8
  %20 = getelementptr inbounds %27, %27* %19, i64 %14
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %209, label %22

22:                                               ; preds = %13, %77
  %23 = phi %27* [ %81, %77 ], [ %19, %13 ]
  %24 = phi i32 [ %80, %77 ], [ 0, %13 ]
  %25 = phi i32 [ %79, %77 ], [ 0, %13 ]
  %26 = phi i32 [ %78, %77 ], [ 0, %13 ]
  %27 = getelementptr inbounds %27, %27* %23, i64 0, i32 6
  %28 = load i8, i8* %27, align 4
  %29 = icmp eq i8 %28, 42
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = bitcast %27* %23 to i8*
  %32 = getelementptr inbounds %27, %27* %23, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = bitcast i8* %35 to %27*
  %37 = load %27*, %27** %18, align 8
  %38 = zext i32 %26 to i64
  %39 = getelementptr inbounds %27, %27* %37, i64 %38
  %40 = icmp ult %27* %39, %36
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, i8* %35, i64 -32
  %43 = bitcast i8* %42 to %27*
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi %27* [ %43, %41 ], [ %49, %44 ]
  %46 = getelementptr inbounds %27, %27* %45, i64 0, i32 6
  %47 = load i8, i8* %46, align 4
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds %27, %27* %45, i64 -1
  br i1 %48, label %44, label %50

50:                                               ; preds = %44
  %51 = icmp eq %27* %45, %23
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  store i8 0, i8* %27, align 4
  %53 = add i32 %26, 1
  %54 = getelementptr inbounds i32, i32* %17, i64 %38
  store i32 %25, i32* %54, align 4
  br label %63

55:                                               ; preds = %50, %30
  %56 = add i32 %26, 1
  %57 = getelementptr inbounds i32, i32* %17, i64 %38
  store i32 %25, i32* %57, align 4
  br label %66

58:                                               ; preds = %22
  %59 = zext i32 %26 to i64
  %60 = add i32 %26, 1
  %61 = getelementptr inbounds i32, i32* %17, i64 %59
  store i32 %25, i32* %61, align 4
  %62 = icmp eq i8 %28, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %53, %52 ], [ %60, %58 ]
  %65 = add i32 %25, 1
  br label %77

66:                                               ; preds = %55, %58
  %67 = phi i32 [ %56, %55 ], [ %60, %58 ]
  %68 = icmp eq i32 %25, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load %27*, %27** %18, align 8
  %71 = zext i32 %24 to i64
  %72 = getelementptr inbounds %27, %27* %70, i64 %71
  %73 = bitcast %27* %72 to i8*
  %74 = bitcast %27* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 32, i1 false)
  tail call void @zend_optimizer_migrate_jump(%0* %0, %27* %72, %27* nonnull %23) #5
  br label %75

75:                                               ; preds = %66, %69
  %76 = add i32 %24, 1
  br label %77

77:                                               ; preds = %63, %75
  %78 = phi i32 [ %64, %63 ], [ %67, %75 ]
  %79 = phi i32 [ %65, %63 ], [ %25, %75 ]
  %80 = phi i32 [ %24, %63 ], [ %76, %75 ]
  %81 = getelementptr inbounds %27, %27* %23, i64 1
  %82 = icmp ult %27* %81, %20
  br i1 %82, label %22, label %83

83:                                               ; preds = %77
  %84 = icmp eq i32 %79, 0
  br i1 %84, label %209, label %85

85:                                               ; preds = %83
  store i32 %80, i32* %2, align 8
  %86 = load %27*, %27** %18, align 8
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds %27, %27* %86, i64 %87
  %89 = icmp eq i32 %80, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %102, %85
  %91 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 17
  %96 = load %29*, %29** %95, align 8
  %97 = sext i32 %92 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %92, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %94
  %101 = sub nsw i64 %97, %98
  br label %130

102:                                              ; preds = %85, %102
  %103 = phi %27* [ %104, %102 ], [ %86, %85 ]
  call void @zend_optimizer_shift_jump(%0* %0, %27* %103, i32* %17) #5
  %104 = getelementptr inbounds %27, %27* %103, i64 1
  %105 = icmp ult %27* %104, %88
  br i1 %105, label %102, label %90

106:                                              ; preds = %130, %94
  %107 = phi i64 [ 0, %94 ], [ %158, %130 ]
  %108 = icmp eq i64 %98, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %29, %29* %96, i64 %107, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %111, %114
  store i32 %115, i32* %110, align 4
  %116 = getelementptr inbounds %29, %29* %96, i64 %107, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %17, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %117, %120
  store i32 %121, i32* %116, align 4
  br label %122

122:                                              ; preds = %109, %106, %90
  %123 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %192

126:                                              ; preds = %122
  %127 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  %128 = load %30*, %30** %127, align 8
  %129 = sext i32 %124 to i64
  br label %161

130:                                              ; preds = %130, %100
  %131 = phi i64 [ 0, %100 ], [ %158, %130 ]
  %132 = phi i64 [ %101, %100 ], [ %159, %130 ]
  %133 = getelementptr inbounds %29, %29* %96, i64 %131, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %134, %137
  store i32 %138, i32* %133, align 4
  %139 = getelementptr inbounds %29, %29* %96, i64 %131, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %140, %143
  store i32 %144, i32* %139, align 4
  %145 = or i64 %131, 1
  %146 = getelementptr inbounds %29, %29* %96, i64 %145, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %147, %150
  store i32 %151, i32* %146, align 4
  %152 = getelementptr inbounds %29, %29* %96, i64 %145, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %153, %156
  store i32 %157, i32* %152, align 4
  %158 = add nuw nsw i64 %131, 2
  %159 = add i64 %132, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %106, label %130

161:                                              ; preds = %126, %189
  %162 = phi i64 [ 0, %126 ], [ %190, %189 ]
  %163 = getelementptr inbounds %30, %30* %128, i64 %162, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %17, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %164, %167
  store i32 %168, i32* %163, align 4
  %169 = getelementptr inbounds %30, %30* %128, i64 %162, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %170, %173
  store i32 %174, i32* %169, align 4
  %175 = getelementptr inbounds %30, %30* %128, i64 %162, i32 2
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %161
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds i32, i32* %17, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %176, %181
  store i32 %182, i32* %175, align 4
  %183 = getelementptr inbounds %30, %30* %128, i64 %162, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %17, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 %184, %187
  store i32 %188, i32* %183, align 4
  br label %189

189:                                              ; preds = %161, %178
  %190 = add nuw nsw i64 %162, 1
  %191 = icmp slt i64 %190, %129
  br i1 %191, label %161, label %192

192:                                              ; preds = %189, %122
  %193 = getelementptr inbounds %0, %0* %0, i64 0, i32 24
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %209, label %196

196:                                              ; preds = %192
  %197 = load %27*, %27** %18, align 8
  br label %198

198:                                              ; preds = %196, %198
  %199 = phi i32 [ %207, %198 ], [ %194, %196 ]
  %200 = phi i32* [ %206, %198 ], [ %193, %196 ]
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %17, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, %203
  store i32 %204, i32* %200, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %27, %27* %197, i64 %205, i32 3, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %198

209:                                              ; preds = %198, %13, %192, %83
  br i1 %6, label %210, label %211

210:                                              ; preds = %209
  call void @_efree(i8* %16) #5
  br label %211

211:                                              ; preds = %210, %209
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @zend_optimizer_migrate_jump(%0*, %27*, %27*) local_unnamed_addr #3

declare dso_local void @zend_optimizer_shift_jump(%0*, %27*, i32*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
