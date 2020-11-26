; ModuleID = 'getopt-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8, i32, i8* }

@php_optidx = dso_local local_unnamed_addr global i32 -1, align 4
@0 = internal unnamed_addr global i32 0, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal unnamed_addr global i8** null, align 8
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@3 = private unnamed_addr constant [32 x i8] c"Error in argument %d, char %d: \00", align 1
@4 = private unnamed_addr constant [12 x i8] c": in flags\0A\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"option not found %c\0A\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"no argument for option %c\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_getopt(i32 %0, i8** nocapture readonly %1, %2* nocapture readonly %2, i8** %3, i32* %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  store i32 -1, i32* @php_optidx, align 4
  %8 = load i8**, i8*** @2, align 8
  %9 = icmp eq i8** %8, null
  %10 = icmp eq i8** %8, %3
  %11 = or i1 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 0, i32* @0, align 4
  store i1 false, i1* @1, align 4
  br label %13

13:                                               ; preds = %7, %12
  store i8** %3, i8*** @2, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, %0
  br i1 %15, label %16, label %244

16:                                               ; preds = %13
  %17 = load i1, i1* @1, align 4
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8*, i8** %1, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %17, label %28, label %23

23:                                               ; preds = %16
  br i1 %22, label %24, label %244

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %244, label %29

28:                                               ; preds = %16
  br i1 %22, label %29, label %95

29:                                               ; preds = %24, %28
  %30 = getelementptr inbounds i8, i8* %20, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = tail call i64 @strlen(i8* nonnull %20) #5
  %35 = getelementptr inbounds i8, i8* %20, i64 2
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nsw i32 %14, 1
  store i32 %39, i32* %4, align 4
  br label %244

40:                                               ; preds = %33
  %41 = ptrtoint i8* %35 to i64
  %42 = add i64 %34, -3
  %43 = tail call i8* @memchr(i8* nonnull %35, i32 61, i64 %42) #5
  %44 = icmp eq i8* %43, null
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %45, %41
  %47 = add i64 %34, -2
  %48 = select i1 %44, i64 %47, i64 %46
  %49 = select i1 %44, i32 2, i32 3
  store i32 0, i32* @php_optidx, align 4
  %50 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 45
  br i1 %52, label %53, label %71

53:                                               ; preds = %88, %40
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @0, align 4
  %57 = icmp eq i32 %5, 0
  br i1 %57, label %244, label %58

58:                                               ; preds = %53
  %59 = load %0*, %0** @stderr, align 8
  %60 = add nsw i32 %56, 1
  %61 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i32 %54, i32 %60) #6
  %62 = load %0*, %0** @stderr, align 8
  %63 = sext i32 %54 to i64
  %64 = getelementptr inbounds i8*, i8** %1, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = sext i32 %56 to i64
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %62, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 %69) #6
  br label %244

71:                                               ; preds = %40, %88
  %72 = phi i32 [ %89, %88 ], [ 0, %40 ]
  %73 = phi i64 [ %90, %88 ], [ 0, %40 ]
  %74 = getelementptr inbounds %2, %2* %2, i64 %73, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %1, i64 %79
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  %83 = tail call i32 @strncmp(i8* nonnull %82, i8* nonnull %75, i64 %48) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = tail call i64 @strlen(i8* nonnull %75) #5
  %87 = icmp eq i64 %48, %86
  br i1 %87, label %116, label %88

88:                                               ; preds = %77, %71, %85
  %89 = add nuw nsw i32 %72, 1
  store i32 %89, i32* @php_optidx, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %2, %2* %2, i64 %90, i32 0
  %92 = load i8, i8* %91, align 8
  %93 = icmp eq i8 %92, 45
  br i1 %93, label %53, label %71

94:                                               ; preds = %29
  br i1 %17, label %95, label %97

95:                                               ; preds = %28, %94
  %96 = load i32, i32* @0, align 4
  br label %98

97:                                               ; preds = %94
  store i1 true, i1* @1, align 4
  store i32 1, i32* @0, align 4
  br label %98

98:                                               ; preds = %95, %97
  %99 = phi i32 [ %96, %95 ], [ 1, %97 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %20, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 58
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  store i1 false, i1* @1, align 4
  %105 = add nsw i32 %14, 1
  store i32 %105, i32* %4, align 4
  %106 = icmp eq i32 %5, 0
  br i1 %106, label %244, label %107

107:                                              ; preds = %104
  %108 = load %0*, %0** @stderr, align 8
  %109 = add nsw i32 %99, 1
  %110 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %108, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i32 %14, i32 %109) #6
  %111 = load %0*, %0** @stderr, align 8
  %112 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i64 11, i64 1, %0* %111) #6
  br label %244

113:                                              ; preds = %98
  %114 = add nsw i32 %99, 1
  %115 = sext i32 %99 to i64
  br label %120

116:                                              ; preds = %85
  store i32 0, i32* @0, align 4
  store i1 false, i1* @1, align 4
  %117 = trunc i64 %48 to i32
  %118 = add nsw i32 %49, %117
  %119 = zext i32 %72 to i64
  br label %157

120:                                              ; preds = %113, %153
  %121 = phi i32 [ -1, %113 ], [ %122, %153 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @php_optidx, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %2, %2* %2, i64 %123, i32 0
  %125 = load i8, i8* %124, align 8
  %126 = icmp eq i8 %125, 45
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8*, i8** %1, i64 %128
  %130 = load i8*, i8** %129, align 8
  br i1 %126, label %131, label %153

131:                                              ; preds = %120
  %132 = sext i32 %127 to i64
  %133 = getelementptr inbounds i8*, i8** %1, i64 %132
  %134 = add nsw i32 %99, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %130, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  store i1 false, i1* @1, align 4
  %140 = add nsw i32 %127, 1
  store i32 %140, i32* %4, align 4
  br label %142

141:                                              ; preds = %131
  store i32 %134, i32* @0, align 4
  br label %142

142:                                              ; preds = %141, %139
  %143 = icmp eq i32 %5, 0
  br i1 %143, label %244, label %144

144:                                              ; preds = %142
  %145 = load %0*, %0** @stderr, align 8
  %146 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %145, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i32 %127, i32 %134) #6
  %147 = load %0*, %0** @stderr, align 8
  %148 = load i8*, i8** %133, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 %115
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0), i32 %151) #6
  br label %244

153:                                              ; preds = %120
  %154 = getelementptr inbounds i8, i8* %130, i64 %115
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, %125
  br i1 %156, label %157, label %120

157:                                              ; preds = %153, %116
  %158 = phi i32 [ %118, %116 ], [ %114, %153 ]
  %159 = phi i32 [ 0, %116 ], [ %99, %153 ]
  %160 = phi i64 [ %119, %116 ], [ %123, %153 ]
  %161 = phi i32 [ %78, %116 ], [ %127, %153 ]
  %162 = getelementptr inbounds %2, %2* %2, i64 %160, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %215, label %165

165:                                              ; preds = %157
  store i1 false, i1* @1, align 4
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds i8*, i8** %1, i64 %166
  %168 = load i8*, i8** %167, align 8
  %169 = sext i32 %158 to i64
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = load i8, i8* %170, align 1
  switch i8 %171, label %207 [
    i8 0, label %172
    i8 61, label %202
  ]

172:                                              ; preds = %165
  %173 = add nsw i32 %161, 1
  store i32 %173, i32* %4, align 4
  %174 = icmp eq i32 %173, %0
  %175 = load i32, i32* @php_optidx, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %2, %2* %2, i64 %176, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %174, label %180, label %194

180:                                              ; preds = %172
  br i1 %179, label %181, label %209

181:                                              ; preds = %180
  %182 = icmp eq i32 %5, 0
  br i1 %182, label %244, label %183

183:                                              ; preds = %181
  %184 = load %0*, %0** @stderr, align 8
  %185 = add nsw i32 %159, 1
  %186 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %184, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i64 0, i64 0), i32 %161, i32 %185) #6
  %187 = load %0*, %0** @stderr, align 8
  %188 = load i8*, i8** %167, align 8
  %189 = sext i32 %159 to i64
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %187, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i32 %192) #6
  br label %244

194:                                              ; preds = %172
  br i1 %179, label %195, label %209

195:                                              ; preds = %194
  %196 = add nsw i32 %161, 2
  store i32 %196, i32* %4, align 4
  %197 = sext i32 %173 to i64
  %198 = getelementptr inbounds i8*, i8** %1, i64 %197
  %199 = bitcast i8** %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast i8** %3 to i64*
  store i64 %200, i64* %201, align 8
  br label %209

202:                                              ; preds = %165
  %203 = add nsw i32 %158, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %168, i64 %204
  store i8* %205, i8** %3, align 8
  %206 = add nsw i32 %161, 1
  store i32 %206, i32* %4, align 4
  br label %209

207:                                              ; preds = %165
  store i8* %170, i8** %3, align 8
  %208 = add nsw i32 %161, 1
  store i32 %208, i32* %4, align 4
  br label %209

209:                                              ; preds = %202, %207, %180, %195, %194
  %210 = load i32, i32* @php_optidx, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %2, %2* %2, i64 %211, i32 0
  %213 = load i8, i8* %212, align 8
  %214 = sext i8 %213 to i32
  br label %244

215:                                              ; preds = %157
  %216 = icmp sgt i32 %158, 1
  br i1 %216, label %217, label %236

217:                                              ; preds = %215
  %218 = sext i32 %161 to i64
  %219 = getelementptr inbounds i8*, i8** %1, i64 %218
  %220 = load i8*, i8** %219, align 8
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 45
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, i8* %220, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = icmp eq i8 %225, 45
  br i1 %226, label %236, label %227

227:                                              ; preds = %223, %217
  %228 = add nsw i32 %159, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %220, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  store i1 false, i1* @1, align 4
  %234 = add nsw i32 %161, 1
  store i32 %234, i32* %4, align 4
  br label %238

235:                                              ; preds = %227
  store i32 %228, i32* @0, align 4
  br label %238

236:                                              ; preds = %223, %215
  %237 = add nsw i32 %161, 1
  store i32 %237, i32* %4, align 4
  br label %238

238:                                              ; preds = %233, %235, %236
  %239 = load i32, i32* @php_optidx, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %2, %2* %2, i64 %240, i32 0
  %242 = load i8, i8* %241, align 8
  %243 = sext i8 %242 to i32
  br label %244

244:                                              ; preds = %58, %53, %38, %183, %181, %144, %142, %107, %104, %24, %23, %13, %238, %209
  %245 = phi i32 [ %214, %209 ], [ %243, %238 ], [ -1, %13 ], [ -1, %23 ], [ -1, %24 ], [ 63, %104 ], [ 63, %107 ], [ 63, %142 ], [ 63, %144 ], [ 63, %181 ], [ 63, %183 ], [ 63, %58 ], [ 63, %53 ], [ -1, %38 ]
  ret i32 %245
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
