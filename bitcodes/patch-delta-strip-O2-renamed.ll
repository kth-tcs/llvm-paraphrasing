; ModuleID = 'patch-delta-strip-O2-renamed.bc'
source_filename = "patch-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [26 x i8] c"unexpected delta opcode 0\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"delta replay has gone wild\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @patch_delta(i8* nocapture readonly %0, i64 %1, i8* %2, i64 %3, i64* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %3, 4
  br i1 %6, label %184, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, i8* %2, i64 %3
  br label %9

9:                                                ; preds = %20, %7
  %10 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %11 = phi i8* [ %13, %20 ], [ %2, %7 ]
  %12 = phi i64 [ %18, %20 ], [ 0, %7 ]
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = load i8, i8* %11, align 1
  %15 = and i8 %14, 127
  %16 = zext i8 %15 to i64
  %17 = shl i64 %16, %10
  %18 = or i64 %17, %12
  %19 = icmp slt i8 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = add nuw i64 %10, 7
  %22 = icmp ult i8* %13, %8
  br i1 %22, label %9, label %23

23:                                               ; preds = %9, %20
  %24 = icmp eq i64 %18, %1
  br i1 %24, label %25, label %184

25:                                               ; preds = %23, %36
  %26 = phi i64 [ %37, %36 ], [ 0, %23 ]
  %27 = phi i8* [ %29, %36 ], [ %13, %23 ]
  %28 = phi i64 [ %34, %36 ], [ 0, %23 ]
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = load i8, i8* %27, align 1
  %31 = and i8 %30, 127
  %32 = zext i8 %31 to i64
  %33 = shl i64 %32, %26
  %34 = or i64 %33, %28
  %35 = icmp slt i8 %30, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = add nuw i64 %26, 7
  %38 = icmp ult i8* %29, %8
  br i1 %38, label %25, label %39

39:                                               ; preds = %25, %36
  %40 = tail call i8* @xmallocz(i64 %34) #4
  %41 = icmp ult i8* %29, %8
  br i1 %41, label %42, label %170

42:                                               ; preds = %39
  %43 = ptrtoint i8* %8 to i64
  br label %44

44:                                               ; preds = %42, %164
  %45 = phi i64 [ %34, %42 ], [ %167, %164 ]
  %46 = phi i8* [ %40, %42 ], [ %168, %164 ]
  %47 = phi i8* [ %29, %42 ], [ %165, %164 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i8 %49, 0
  br i1 %51, label %52, label %151

52:                                               ; preds = %44
  %53 = and i32 %50, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = icmp ult i8* %48, %8
  br i1 %56, label %57, label %177

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %47, i64 2
  %59 = load i8, i8* %48, align 1
  %60 = zext i8 %59 to i64
  br label %61

61:                                               ; preds = %52, %57
  %62 = phi i8* [ %48, %52 ], [ %58, %57 ]
  %63 = phi i64 [ 0, %52 ], [ %60, %57 ]
  %64 = and i32 %50, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = icmp ult i8* %62, %8
  br i1 %67, label %68, label %177

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, i8* %62, i64 1
  %70 = load i8, i8* %62, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = or i64 %72, %63
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi i8* [ %62, %61 ], [ %69, %68 ]
  %76 = phi i64 [ %63, %61 ], [ %73, %68 ]
  %77 = and i32 %50, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = icmp ult i8* %75, %8
  br i1 %80, label %81, label %177

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, i8* %75, i64 1
  %83 = load i8, i8* %75, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %86 = or i64 %85, %76
  br label %87

87:                                               ; preds = %74, %81
  %88 = phi i8* [ %75, %74 ], [ %82, %81 ]
  %89 = phi i64 [ %76, %74 ], [ %86, %81 ]
  %90 = and i32 %50, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %87
  %93 = icmp ult i8* %88, %8
  br i1 %93, label %94, label %177

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %88, i64 1
  %96 = load i8, i8* %88, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 24
  %99 = or i64 %98, %89
  br label %100

100:                                              ; preds = %87, %94
  %101 = phi i8* [ %88, %87 ], [ %95, %94 ]
  %102 = phi i64 [ %89, %87 ], [ %99, %94 ]
  %103 = and i32 %50, 16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = icmp ult i8* %101, %8
  br i1 %106, label %107, label %177

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, i8* %101, i64 1
  %109 = load i8, i8* %101, align 1
  %110 = zext i8 %109 to i64
  br label %111

111:                                              ; preds = %100, %107
  %112 = phi i8* [ %101, %100 ], [ %108, %107 ]
  %113 = phi i64 [ 0, %100 ], [ %110, %107 ]
  %114 = and i32 %50, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = icmp ult i8* %112, %8
  br i1 %117, label %118, label %177

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %112, i64 1
  %120 = load i8, i8* %112, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = or i64 %122, %113
  br label %124

124:                                              ; preds = %111, %118
  %125 = phi i8* [ %112, %111 ], [ %119, %118 ]
  %126 = phi i64 [ %113, %111 ], [ %123, %118 ]
  %127 = and i32 %50, 64
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %124
  %130 = icmp ult i8* %125, %8
  br i1 %130, label %131, label %177

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, i8* %125, i64 1
  %133 = load i8, i8* %125, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 16
  %136 = or i64 %135, %126
  br label %137

137:                                              ; preds = %124, %131
  %138 = phi i8* [ %125, %124 ], [ %132, %131 ]
  %139 = phi i64 [ %126, %124 ], [ %136, %131 ]
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i64 65536, i64 %139
  %142 = xor i64 %102, -1
  %143 = icmp ugt i64 %141, %142
  %144 = add i64 %141, %102
  %145 = icmp ugt i64 %144, %1
  %146 = or i1 %143, %145
  %147 = icmp ult i64 %45, %141
  %148 = or i1 %147, %146
  br i1 %148, label %177, label %149

149:                                              ; preds = %137
  %150 = getelementptr inbounds i8, i8* %0, i64 %102
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %150, i64 %141, i1 false)
  br label %164

151:                                              ; preds = %44
  %152 = icmp eq i8 %49, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = zext i8 %49 to i64
  %155 = icmp ult i64 %45, %154
  br i1 %155, label %177, label %156

156:                                              ; preds = %153
  %157 = ptrtoint i8* %48 to i64
  %158 = sub i64 %43, %157
  %159 = icmp slt i64 %158, %154
  br i1 %159, label %177, label %160

160:                                              ; preds = %156
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* nonnull align 1 %48, i64 %154, i1 false)
  %161 = getelementptr inbounds i8, i8* %48, i64 %154
  br label %164

162:                                              ; preds = %151
  %163 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0)) #4
  br label %179

164:                                              ; preds = %149, %160
  %165 = phi i8* [ %138, %149 ], [ %161, %160 ]
  %166 = phi i64 [ %141, %149 ], [ %154, %160 ]
  %167 = sub i64 %45, %166
  %168 = getelementptr inbounds i8, i8* %46, i64 %166
  %169 = icmp ult i8* %165, %8
  br i1 %169, label %44, label %170

170:                                              ; preds = %164, %39
  %171 = phi i8* [ %29, %39 ], [ %165, %164 ]
  %172 = phi i8* [ %40, %39 ], [ %168, %164 ]
  %173 = phi i64 [ %34, %39 ], [ %167, %164 ]
  %174 = icmp ne i8* %171, %8
  %175 = icmp ne i64 %173, 0
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %137, %129, %116, %105, %92, %79, %66, %55, %153, %156, %170
  %178 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #4
  br label %179

179:                                              ; preds = %177, %162
  tail call void @free(i8* %40) #4
  br label %184

180:                                              ; preds = %170
  %181 = ptrtoint i8* %172 to i64
  %182 = ptrtoint i8* %40 to i64
  %183 = sub i64 %181, %182
  store i64 %183, i64* %4, align 8
  br label %184

184:                                              ; preds = %23, %5, %180, %179
  %185 = phi i8* [ null, %179 ], [ %40, %180 ], [ null, %5 ], [ null, %23 ]
  ret i8* %185
}

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
