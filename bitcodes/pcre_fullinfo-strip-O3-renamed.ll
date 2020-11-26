; ModuleID = 'pcre_fullinfo-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_fullinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%2 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }
%3 = type { i32, i32, [32 x i8], i32 }

@php__pcre_default_tables = external dso_local constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_fullinfo(%0* %0, %1* readonly %1, i32 %2, i8* %3) local_unnamed_addr #0 {
  %5 = bitcast %0* %0 to %2*
  %6 = icmp eq %0* %0, null
  %7 = icmp eq i8* %3, null
  %8 = or i1 %6, %7
  br i1 %8, label %232, label %9

9:                                                ; preds = %4
  %10 = icmp ne %1* %1, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %18 = bitcast i8** %17 to %3**
  %19 = load %3*, %3** %18, align 8
  br label %20

20:                                               ; preds = %11, %16, %9
  %21 = phi %3* [ %19, %16 ], [ null, %11 ], [ null, %9 ]
  %22 = bitcast %0* %0 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 1346589253
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = icmp eq i32 %23, 1163019088
  %27 = select i1 %26, i32 -29, i32 -4
  br label %232

28:                                               ; preds = %20
  %29 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %232, label %33

33:                                               ; preds = %28
  switch i32 %2, label %232 [
    i32 0, label %34
    i32 1, label %40
    i32 10, label %45
    i32 17, label %54
    i32 2, label %70
    i32 3, label %75
    i32 4, label %80
    i32 19, label %94
    i32 20, label %104
    i32 5, label %111
    i32 15, label %126
    i32 16, label %139
    i32 6, label %153
    i32 21, label %163
    i32 22, label %173
    i32 7, label %177
    i32 8, label %182
    i32 9, label %187
    i32 11, label %194
    i32 12, label %196
    i32 13, label %201
    i32 14, label %205
    i32 18, label %209
    i32 23, label %214
    i32 24, label %221
    i32 25, label %228
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 671054463
  %38 = zext i32 %37 to i64
  %39 = bitcast i8* %3 to i64*
  store i64 %38, i64* %39, align 8
  br label %232

40:                                               ; preds = %33
  %41 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = zext i32 %42 to i64
  %44 = bitcast i8* %3 to i64*
  store i64 %43, i64* %44, align 8
  br label %232

45:                                               ; preds = %33
  %46 = icmp eq %3* %21, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %3, %3* %21, i64 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %45, %47
  %52 = phi i64 [ %50, %47 ], [ 0, %45 ]
  %53 = bitcast i8* %3 to i64*
  store i64 %52, i64* %53, align 8
  br label %232

54:                                               ; preds = %33
  br i1 %10, label %55, label %67

55:                                               ; preds = %54
  %56 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, 64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @php__pcre_jit_get_size(i8* nonnull %62) #2
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %60, %55, %54, %64
  %68 = phi i64 [ %66, %64 ], [ 0, %60 ], [ 0, %55 ], [ 0, %54 ]
  %69 = bitcast i8* %3 to i64*
  store i64 %68, i64* %69, align 8
  br label %232

70:                                               ; preds = %33
  %71 = getelementptr inbounds %2, %2* %5, i64 0, i32 9
  %72 = load i16, i16* %71, align 2
  %73 = zext i16 %72 to i32
  %74 = bitcast i8* %3 to i32*
  store i32 %73, i32* %74, align 4
  br label %232

75:                                               ; preds = %33
  %76 = getelementptr inbounds %2, %2* %5, i64 0, i32 10
  %77 = load i16, i16* %76, align 8
  %78 = zext i16 %77 to i32
  %79 = bitcast i8* %3 to i32*
  store i32 %78, i32* %79, align 4
  br label %232

80:                                               ; preds = %33
  %81 = and i32 %30, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %2, %2* %5, i64 0, i32 6
  %85 = load i16, i16* %84, align 8
  %86 = zext i16 %85 to i32
  br label %91

87:                                               ; preds = %80
  %88 = and i32 %30, 256
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -2, i32 -1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i32 [ %86, %83 ], [ %90, %87 ]
  %93 = bitcast i8* %3 to i32*
  store i32 %92, i32* %93, align 4
  br label %232

94:                                               ; preds = %33
  %95 = and i32 %30, 16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %2, %2* %5, i64 0, i32 6
  %99 = load i16, i16* %98, align 8
  %100 = zext i16 %99 to i32
  br label %101

101:                                              ; preds = %94, %97
  %102 = phi i32 [ %100, %97 ], [ 0, %94 ]
  %103 = bitcast i8* %3 to i32*
  store i32 %102, i32* %103, align 4
  br label %232

104:                                              ; preds = %33
  %105 = and i32 %30, 16
  %106 = icmp eq i32 %105, 0
  %107 = lshr i32 %30, 7
  %108 = and i32 %107, 2
  %109 = select i1 %106, i32 %108, i32 1
  %110 = bitcast i8* %3 to i32*
  store i32 %109, i32* %110, align 4
  br label %232

111:                                              ; preds = %33
  %112 = icmp eq %3* %21, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %3, %3* %21, i64 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %120 = bitcast i8** %119 to %3**
  %121 = load %3*, %3** %120, align 8
  %122 = getelementptr inbounds %3, %3* %121, i64 0, i32 2, i64 0
  br label %123

123:                                              ; preds = %113, %111, %118
  %124 = phi i8* [ %122, %118 ], [ null, %113 ], [ null, %111 ]
  %125 = bitcast i8* %3 to i8**
  store i8* %124, i8** %125, align 8
  br label %232

126:                                              ; preds = %33
  %127 = icmp eq %3* %21, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %3, %3* %21, i64 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %3, %3* %21, i64 0, i32 3
  %135 = load i32, i32* %134, align 4
  br label %136

136:                                              ; preds = %128, %126, %133
  %137 = phi i32 [ %135, %133 ], [ -1, %128 ], [ -1, %126 ]
  %138 = bitcast i8* %3 to i32*
  store i32 %137, i32* %138, align 4
  br label %232

139:                                              ; preds = %33
  br i1 %10, label %140, label %150

140:                                              ; preds = %139
  %141 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = and i64 %142, 64
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %1, %1* %1, i64 0, i32 7
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  %149 = zext i1 %148 to i32
  br label %150

150:                                              ; preds = %140, %145, %139
  %151 = phi i32 [ 0, %140 ], [ 0, %139 ], [ %149, %145 ]
  %152 = bitcast i8* %3 to i32*
  store i32 %151, i32* %152, align 4
  br label %232

153:                                              ; preds = %33
  %154 = and i32 %30, 64
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %2, %2* %5, i64 0, i32 7
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i32
  br label %160

160:                                              ; preds = %153, %156
  %161 = phi i32 [ %159, %156 ], [ -1, %153 ]
  %162 = bitcast i8* %3 to i32*
  store i32 %161, i32* %162, align 4
  br label %232

163:                                              ; preds = %33
  %164 = and i32 %30, 64
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds %2, %2* %5, i64 0, i32 7
  %168 = load i16, i16* %167, align 2
  %169 = zext i16 %168 to i32
  br label %170

170:                                              ; preds = %163, %166
  %171 = phi i32 [ %169, %166 ], [ 0, %163 ]
  %172 = bitcast i8* %3 to i32*
  store i32 %171, i32* %172, align 4
  br label %232

173:                                              ; preds = %33
  %174 = lshr i32 %30, 6
  %175 = and i32 %174, 1
  %176 = bitcast i8* %3 to i32*
  store i32 %175, i32* %176, align 4
  br label %232

177:                                              ; preds = %33
  %178 = getelementptr inbounds %2, %2* %5, i64 0, i32 12
  %179 = load i16, i16* %178, align 4
  %180 = zext i16 %179 to i32
  %181 = bitcast i8* %3 to i32*
  store i32 %180, i32* %181, align 4
  br label %232

182:                                              ; preds = %33
  %183 = getelementptr inbounds %2, %2* %5, i64 0, i32 13
  %184 = load i16, i16* %183, align 2
  %185 = zext i16 %184 to i32
  %186 = bitcast i8* %3 to i32*
  store i32 %185, i32* %186, align 4
  br label %232

187:                                              ; preds = %33
  %188 = bitcast %0* %0 to i8*
  %189 = getelementptr inbounds %2, %2* %5, i64 0, i32 11
  %190 = load i16, i16* %189, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds i8, i8* %188, i64 %191
  %193 = bitcast i8* %3 to i8**
  store i8* %192, i8** %193, align 8
  br label %232

194:                                              ; preds = %33
  %195 = bitcast i8* %3 to i8**
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_default_tables, i64 0, i64 0), i8** %195, align 8
  br label %232

196:                                              ; preds = %33
  %197 = lshr i32 %30, 9
  %198 = and i32 %197, 1
  %199 = xor i32 %198, 1
  %200 = bitcast i8* %3 to i32*
  store i32 %199, i32* %200, align 4
  br label %232

201:                                              ; preds = %33
  %202 = lshr i32 %30, 10
  %203 = and i32 %202, 1
  %204 = bitcast i8* %3 to i32*
  store i32 %203, i32* %204, align 4
  br label %232

205:                                              ; preds = %33
  %206 = lshr i32 %30, 11
  %207 = and i32 %206, 1
  %208 = bitcast i8* %3 to i32*
  store i32 %207, i32* %208, align 4
  br label %232

209:                                              ; preds = %33
  %210 = getelementptr inbounds %2, %2* %5, i64 0, i32 8
  %211 = load i16, i16* %210, align 4
  %212 = zext i16 %211 to i32
  %213 = bitcast i8* %3 to i32*
  store i32 %212, i32* %213, align 4
  br label %232

214:                                              ; preds = %33
  %215 = and i32 %30, 8192
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %219 = load i32, i32* %218, align 8
  %220 = bitcast i8* %3 to i32*
  store i32 %219, i32* %220, align 4
  br label %232

221:                                              ; preds = %33
  %222 = and i32 %30, 16384
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %226 = load i32, i32* %225, align 4
  %227 = bitcast i8* %3 to i32*
  store i32 %226, i32* %227, align 4
  br label %232

228:                                              ; preds = %33
  %229 = lshr i32 %30, 15
  %230 = and i32 %229, 1
  %231 = bitcast i8* %3 to i32*
  store i32 %230, i32* %231, align 4
  br label %232

232:                                              ; preds = %34, %40, %51, %67, %70, %75, %91, %101, %104, %123, %136, %150, %160, %170, %173, %177, %182, %187, %194, %196, %201, %205, %209, %217, %224, %228, %33, %221, %214, %28, %4, %25
  %233 = phi i32 [ %27, %25 ], [ -2, %4 ], [ -28, %28 ], [ -33, %214 ], [ -33, %221 ], [ -3, %33 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], [ 0, %209 ], [ 0, %205 ], [ 0, %201 ], [ 0, %196 ], [ 0, %194 ], [ 0, %187 ], [ 0, %182 ], [ 0, %177 ], [ 0, %173 ], [ 0, %170 ], [ 0, %160 ], [ 0, %150 ], [ 0, %136 ], [ 0, %123 ], [ 0, %104 ], [ 0, %101 ], [ 0, %91 ], [ 0, %75 ], [ 0, %70 ], [ 0, %67 ], [ 0, %51 ], [ 0, %40 ], [ 0, %34 ]
  ret i32 %233
}

declare dso_local i32 @php__pcre_jit_get_size(i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
