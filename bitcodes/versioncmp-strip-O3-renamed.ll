; ModuleID = 'versioncmp-strip-O3-renamed.bc'
source_filename = "versioncmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }

@0 = internal unnamed_addr constant [12 x i8] c"\00\03\09\00\03\03\00\06\06\00\06\09", align 1
@1 = internal unnamed_addr constant [36 x i8] c"\02\02\02\02\03\02\02\02\02\02\FF\FF\01\03\03\01\03\03\02\02\02\02\02\02\02\02\02\02\01\01\FF\02\02\FF\02\02", align 16
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@2 = internal unnamed_addr global i1 false, align 4
@3 = private unnamed_addr constant [19 x i8] c"versionsort.suffix\00", align 1
@4 = internal unnamed_addr global %0* null, align 8
@5 = private unnamed_addr constant [29 x i8] c"versionsort.prereleasesuffix\00", align 1
@6 = private unnamed_addr constant [72 x i8] c"ignoring versionsort.prereleasesuffix because versionsort.suffix is set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @versioncmp(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %206, label %4

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 48
  %7 = zext i1 %6 to i32
  %8 = zext i8 %5 to i64
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = add nuw nsw i32 %13, %7
  %15 = getelementptr inbounds i8, i8* %1, i64 1
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  %17 = load i8, i8* %1, align 1
  %18 = zext i8 %5 to i32
  %19 = zext i8 %17 to i32
  %20 = sub nsw i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %4, %28
  %23 = phi i8* [ %45, %28 ], [ %16, %4 ]
  %24 = phi i8* [ %44, %28 ], [ %15, %4 ]
  %25 = phi i32 [ %43, %28 ], [ %14, %4 ]
  %26 = phi i8 [ %33, %28 ], [ %5, %4 ]
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %206, label %28

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* @0, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* %23, align 1
  %34 = icmp eq i8 %33, 48
  %35 = zext i1 %34 to i32
  %36 = zext i8 %33 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %35, %32
  %43 = add nuw nsw i32 %42, %41
  %44 = getelementptr inbounds i8, i8* %24, i64 1
  %45 = getelementptr inbounds i8, i8* %23, i64 1
  %46 = load i8, i8* %24, align 1
  %47 = zext i8 %33 to i32
  %48 = zext i8 %46 to i32
  %49 = sub nsw i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %22, label %51

51:                                               ; preds = %28, %4
  %52 = phi i32 [ %14, %4 ], [ %43, %28 ]
  %53 = phi i8* [ %15, %4 ], [ %44, %28 ]
  %54 = phi i8* [ %16, %4 ], [ %45, %28 ]
  %55 = phi i8 [ %17, %4 ], [ %46, %28 ]
  %56 = phi i32 [ %20, %4 ], [ %49, %28 ]
  %57 = load i1, i1* @2, align 4
  br i1 %57, label %67, label %58

58:                                               ; preds = %51
  store i1 true, i1* @2, align 4
  %59 = tail call %0* @git_config_get_value_multi(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #3
  store %0* %59, %0** @4, align 8
  %60 = tail call %0* @git_config_get_value_multi(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @5, i64 0, i64 0)) #3
  %61 = load %0*, %0** @4, align 8
  %62 = icmp eq %0* %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = icmp eq %0* %60, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @6, i64 0, i64 0)) #3
  br label %67

66:                                               ; preds = %58
  store %0* %60, %0** @4, align 8
  br label %69

67:                                               ; preds = %51, %65
  %68 = load %0*, %0** @4, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi %0* [ %68, %67 ], [ %60, %66 ]
  %71 = icmp eq %0* %70, null
  br i1 %71, label %163, label %72

72:                                               ; preds = %63, %69
  %73 = phi %0* [ %70, %69 ], [ %61, %63 ]
  %74 = ptrtoint i8* %54 to i64
  %75 = ptrtoint i8* %0 to i64
  %76 = xor i64 %75, 4294967295
  %77 = add i64 %76, %74
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %0, %0* %73, i64 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %163, label %82

82:                                               ; preds = %72, %140
  %83 = phi i64 [ %144, %140 ], [ 0, %72 ]
  %84 = phi %0* [ %145, %140 ], [ %73, %72 ]
  %85 = phi i32 [ %143, %140 ], [ -1, %72 ]
  %86 = phi i32 [ %142, %140 ], [ %78, %72 ]
  %87 = phi i32 [ %141, %140 ], [ -1, %72 ]
  %88 = phi i32 [ %121, %140 ], [ -1, %72 ]
  %89 = phi i32 [ %120, %140 ], [ %78, %72 ]
  %90 = phi i32 [ %119, %140 ], [ -1, %72 ]
  %91 = getelementptr inbounds %0, %0* %84, i64 0, i32 0
  %92 = load %1*, %1** %91, align 8
  %93 = getelementptr inbounds %1, %1* %92, i64 %83, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = tail call i64 @strlen(i8* %94) #4
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %78, %96
  %98 = sub nsw i32 %78, %96
  %99 = select i1 %97, i32 %98, i32 0
  %100 = icmp sge i32 %90, %96
  %101 = sext i1 %100 to i32
  %102 = add nsw i32 %89, %101
  %103 = icmp slt i32 %102, %99
  br i1 %103, label %118, label %104

104:                                              ; preds = %82
  %105 = zext i32 %99 to i64
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %115, %104
  %108 = phi i64 [ %105, %104 ], [ %116, %115 ]
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = tail call i32 @starts_with(i8* %109, i8* %94) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = trunc i64 %108 to i32
  %114 = trunc i64 %83 to i32
  br label %118

115:                                              ; preds = %107
  %116 = add nuw nsw i64 %108, 1
  %117 = icmp slt i64 %108, %106
  br i1 %117, label %107, label %118

118:                                              ; preds = %115, %112, %82
  %119 = phi i32 [ %90, %82 ], [ %96, %112 ], [ %90, %115 ]
  %120 = phi i32 [ %89, %82 ], [ %113, %112 ], [ %89, %115 ]
  %121 = phi i32 [ %88, %82 ], [ %114, %112 ], [ %88, %115 ]
  %122 = icmp sge i32 %87, %96
  %123 = sext i1 %122 to i32
  %124 = add nsw i32 %86, %123
  %125 = icmp slt i32 %124, %99
  br i1 %125, label %140, label %126

126:                                              ; preds = %118
  %127 = zext i32 %99 to i64
  %128 = sext i32 %124 to i64
  br label %129

129:                                              ; preds = %137, %126
  %130 = phi i64 [ %127, %126 ], [ %138, %137 ]
  %131 = getelementptr inbounds i8, i8* %1, i64 %130
  %132 = tail call i32 @starts_with(i8* %131, i8* %94) #3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = trunc i64 %130 to i32
  %136 = trunc i64 %83 to i32
  br label %140

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %130, 1
  %139 = icmp slt i64 %130, %128
  br i1 %139, label %129, label %140

140:                                              ; preds = %137, %134, %118
  %141 = phi i32 [ %87, %118 ], [ %96, %134 ], [ %87, %137 ]
  %142 = phi i32 [ %86, %118 ], [ %135, %134 ], [ %86, %137 ]
  %143 = phi i32 [ %85, %118 ], [ %136, %134 ], [ %85, %137 ]
  %144 = add nuw nsw i64 %83, 1
  %145 = load %0*, %0** @4, align 8
  %146 = getelementptr inbounds %0, %0* %145, i64 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %144, %148
  br i1 %149, label %82, label %150

150:                                              ; preds = %140
  %151 = and i32 %143, %121
  %152 = icmp eq i32 %151, -1
  %153 = icmp eq i32 %121, %143
  %154 = or i1 %153, %152
  br i1 %154, label %163, label %155

155:                                              ; preds = %150
  %156 = or i32 %143, %121
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = sub nsw i32 %121, %143
  br label %206

160:                                              ; preds = %155
  %161 = icmp sgt i32 %121, -1
  %162 = select i1 %161, i32 -1, i32 1
  ret i32 %162

163:                                              ; preds = %150, %72, %69
  %164 = mul nsw i32 %52, 3
  %165 = icmp eq i8 %55, 48
  %166 = zext i1 %165 to i32
  %167 = zext i8 %55 to i64
  %168 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = lshr i8 %169, 1
  %171 = and i8 %170, 1
  %172 = zext i8 %171 to i32
  %173 = add nsw i32 %164, %166
  %174 = add nsw i32 %173, %172
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [36 x i8], [36 x i8]* @1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  switch i32 %178, label %206 [
    i32 2, label %179
    i32 3, label %180
  ]

179:                                              ; preds = %163
  br label %206

180:                                              ; preds = %163, %189
  %181 = phi i8* [ %190, %189 ], [ %54, %163 ]
  %182 = phi i8* [ %191, %189 ], [ %53, %163 ]
  %183 = load i8, i8* %181, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, i8* %181, i64 1
  %191 = getelementptr inbounds i8, i8* %182, i64 1
  %192 = load i8, i8* %182, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 2
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %206, label %180

198:                                              ; preds = %180
  %199 = load i8, i8* %182, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = and i8 %202, 2
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i32 %56, i32 -1
  br label %206

206:                                              ; preds = %22, %189, %158, %163, %2, %198, %179
  %207 = phi i32 [ %205, %198 ], [ %56, %179 ], [ 0, %2 ], [ %178, %163 ], [ %159, %158 ], [ 1, %189 ], [ 0, %22 ]
  ret i32 %207
}

declare dso_local %0* @git_config_get_value_multi(i8*) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
