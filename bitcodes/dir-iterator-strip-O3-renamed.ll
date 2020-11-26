; ModuleID = 'dir-iterator-strip-O3-renamed.bc'
source_filename = "dir-iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i8*, %2 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { %5*, i64 }
%5 = type opaque
%6 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%7 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [29 x i8] c"error reading directory '%s'\00", align 1
@1 = private unnamed_addr constant [29 x i8] c"error closing directory '%s'\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"error opening directory '%s'\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@6 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@7 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_advance(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  %6 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 0
  br i1 %5, label %7, label %93

7:                                                ; preds = %1
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 2
  %15 = bitcast i8** %14 to %4**
  %16 = load %4*, %4** %15, align 8
  br label %33

17:                                               ; preds = %7
  %18 = mul i64 %11, 3
  %19 = add i64 %18, 48
  %20 = lshr i64 %19, 1
  %21 = icmp ult i64 %20, %9
  %22 = select i1 %21, i64 %9, i64 %20
  store i64 %22, i64* %10, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 2
  %24 = icmp ugt i64 %22, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i64 16, i64 %22) #7
  unreachable

26:                                               ; preds = %17
  %27 = load i8*, i8** %23, align 8
  %28 = shl i64 %22, 4
  %29 = tail call i8* @xrealloc(i8* %27, i64 %28) #8
  store i8* %29, i8** %23, align 8
  %30 = bitcast i8* %29 to %4*
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %26, %13
  %34 = phi i64 [ %9, %13 ], [ %32, %26 ]
  %35 = phi i64 [ %8, %13 ], [ %31, %26 ]
  %36 = phi %4* [ %16, %13 ], [ %30, %26 ]
  store i64 %34, i64* %6, align 8
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %67, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add i64 %40, 1
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50, %45
  tail call void @strbuf_grow(%1* nonnull %46, i64 1) #8
  %54 = load i64, i64* %39, align 8
  %55 = add i64 %54, 1
  %56 = load i8*, i8** %37, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %38, %50 ], [ %56, %53 ]
  %59 = phi i64 [ %51, %50 ], [ %55, %53 ]
  %60 = phi i64 [ %40, %50 ], [ %54, %53 ]
  store i64 %59, i64* %39, align 8
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 47, i8* %61, align 1
  %62 = load i8*, i8** %37, align 8
  %63 = load i64, i64* %39, align 8
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i64, i64* %39, align 8
  %66 = load i8*, i8** %37, align 8
  br label %67

67:                                               ; preds = %57, %33
  %68 = phi i8* [ %38, %33 ], [ %66, %57 ]
  %69 = phi i64 [ %40, %33 ], [ %65, %57 ]
  %70 = getelementptr inbounds %4, %4* %36, i64 %35, i32 1
  store i64 %69, i64* %70, align 8
  %71 = tail call %5* @opendir(i8* %68) #8
  %72 = getelementptr inbounds %4, %4* %36, i64 %35, i32 0
  store %5* %71, %5** %72, align 8
  %73 = icmp eq %5* %71, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = tail call i32* @__errno_location() #9
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* %6, align 8
  br label %90

81:                                               ; preds = %74
  %82 = load i8*, i8** %37, align 8
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* %82) #8
  %83 = load i64, i64* %6, align 8
  %84 = add i64 %83, -1
  store i64 %84, i64* %6, align 8
  store i32 %76, i32* %75, align 4
  %85 = getelementptr inbounds %0, %0* %0, i64 1, i32 1
  %86 = bitcast i8** %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %218

90:                                               ; preds = %78, %81
  %91 = phi i64 [ %80, %78 ], [ %84, %81 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %218, label %93

93:                                               ; preds = %1, %67, %90
  %94 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 2
  %95 = bitcast i8** %94 to %4**
  %96 = load %4*, %4** %95, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds %4, %4* %96, i64 %98, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 0
  %104 = add i64 %102, -1
  %105 = select i1 %103, i64 0, i64 %104
  %106 = icmp ult i64 %105, %100
  br i1 %106, label %117, label %107

107:                                              ; preds = %93
  %108 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  %110 = getelementptr inbounds %0, %0* %0, i64 1, i32 1
  %111 = bitcast i8** %110 to i32*
  %112 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %114 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %116 = bitcast %2* %115 to %6*
  br label %118

117:                                              ; preds = %207, %93
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0)) #7
  unreachable

118:                                              ; preds = %107, %207
  %119 = phi i64 [ %100, %107 ], [ %212, %207 ]
  %120 = phi i64 [ %98, %107 ], [ %210, %207 ]
  %121 = phi %4* [ %96, %107 ], [ %208, %207 ]
  store i64 %119, i64* %108, align 8
  %122 = load i8*, i8** %109, align 8
  %123 = icmp eq i8* %122, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, i8* %122, i64 %119
  store i8 0, i8* %125, align 1
  br label %130

126:                                              ; preds = %118
  %127 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i64 0, i64 0)) #7
  unreachable

130:                                              ; preds = %124, %126
  %131 = tail call i32* @__errno_location() #9
  store i32 0, i32* %131, align 4
  %132 = getelementptr inbounds %4, %4* %121, i64 %120, i32 0
  %133 = load %5*, %5** %132, align 8
  %134 = tail call %7* @readdir64(%5* %133) #8
  %135 = icmp eq %7* %134, null
  br i1 %135, label %136, label %163

136:                                              ; preds = %130
  %137 = load i32, i32* %131, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load i8*, i8** %109, align 8
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0), i8* %140) #8
  %141 = load i32, i32* %111, align 8
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %207, label %218

144:                                              ; preds = %136
  %145 = load %4*, %4** %95, align 8
  %146 = load i64, i64* %6, align 8
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds %4, %4* %145, i64 %147, i32 0
  %149 = load %5*, %5** %148, align 8
  %150 = icmp eq %5* %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = tail call i32 @closedir(%5* nonnull %149) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = load i8*, i8** %109, align 8
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* %155) #8
  br label %156

156:                                              ; preds = %144, %151, %154
  store %5* null, %5** %148, align 8
  %157 = load i64, i64* %6, align 8
  %158 = add i64 %157, -1
  store i64 %158, i64* %6, align 8
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %207

161:                                              ; preds = %156
  %162 = tail call i32 @dir_iterator_abort(%0* nonnull %0)
  br label %220

163:                                              ; preds = %130
  %164 = getelementptr inbounds %7, %7* %134, i64 0, i32 4, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds %7, %7* %134, i64 0, i32 4, i64 1
  %169 = load i8, i8* %168, align 1
  switch i8 %169, label %174 [
    i8 0, label %207
    i8 46, label %170
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds %7, %7* %134, i64 0, i32 4, i64 2
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %207, label %174

174:                                              ; preds = %170, %167, %163
  %175 = tail call i64 @strlen(i8* nonnull %164) #10
  tail call void @strbuf_add(%1* nonnull %112, i8* nonnull %164, i64 %175) #8
  %176 = load i8*, i8** %109, align 8
  %177 = load %4*, %4** %95, align 8
  %178 = getelementptr inbounds %4, %4* %177, i64 0, i32 1
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds i8, i8* %176, i64 %179
  store i8* %180, i8** %113, align 8
  %181 = load i64, i64* %6, align 8
  %182 = add i64 %181, -1
  %183 = getelementptr inbounds %4, %4* %177, i64 %182, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i8, i8* %176, i64 %184
  store i8* %185, i8** %114, align 8
  %186 = load i32, i32* %111, align 8
  %187 = and i32 %186, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %174
  %190 = tail call i32 @__xstat64(i32 1, i8* nonnull %176, %6* nonnull %116) #8
  br label %193

191:                                              ; preds = %174
  %192 = tail call i32 @__lxstat64(i32 1, i8* nonnull %176, %6* nonnull %116) #8
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi i32 [ %190, %189 ], [ %192, %191 ]
  %195 = load i32, i32* %131, align 4
  %196 = icmp eq i32 %194, 0
  %197 = icmp eq i32 %195, 2
  %198 = or i1 %196, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = load i8*, i8** %109, align 8
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @7, i64 0, i64 0), i8* %200) #8
  br label %201

201:                                              ; preds = %193, %199
  store i32 %195, i32* %131, align 4
  br i1 %196, label %220, label %202

202:                                              ; preds = %201
  br i1 %197, label %207, label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %111, align 8
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %170, %202, %203, %167, %156, %139
  %208 = load %4*, %4** %95, align 8
  %209 = load i64, i64* %6, align 8
  %210 = add i64 %209, -1
  %211 = getelementptr inbounds %4, %4* %208, i64 %210, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %101, align 8
  %214 = icmp eq i64 %213, 0
  %215 = add i64 %213, -1
  %216 = select i1 %214, i64 0, i64 %215
  %217 = icmp ult i64 %216, %212
  br i1 %217, label %117, label %118

218:                                              ; preds = %203, %139, %81, %90
  %219 = tail call i32 @dir_iterator_abort(%0* nonnull %0)
  br label %220

220:                                              ; preds = %201, %161, %218
  %221 = phi i32 [ -2, %218 ], [ -1, %161 ], [ 0, %201 ]
  ret i32 %221
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #1

declare dso_local %7* @readdir64(%5*) local_unnamed_addr #2

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dir_iterator_abort(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %0, %0* %0, i64 1, i32 0, i32 2
  br i1 %4, label %48, label %6

6:                                                ; preds = %1
  %7 = bitcast i8** %5 to %4**
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 2
  br label %11

11:                                               ; preds = %6, %44
  %12 = phi i64 [ %3, %6 ], [ %46, %44 ]
  %13 = load %4*, %4** %7, align 8
  %14 = add i64 %12, -1
  %15 = getelementptr inbounds %4, %4* %13, i64 %14, i32 0
  %16 = load %5*, %5** %15, align 8
  %17 = icmp eq %5* %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @closedir(%5* nonnull %16)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  %22 = tail call i32* @__errno_location() #9
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %4, %4* %13, i64 %14, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %26, 0
  %28 = add i64 %26, -1
  %29 = select i1 %27, i64 0, i64 %28
  %30 = icmp ult i64 %29, %25
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i64 0, i64 0)) #7
  unreachable

32:                                               ; preds = %21
  store i64 %25, i64* %9, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = icmp eq i8* %33, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %33, i64 %25
  store i8 0, i8* %36, align 1
  %37 = load i8*, i8** %10, align 8
  br label %42

38:                                               ; preds = %32
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i64 0, i64 0)) #7
  unreachable

42:                                               ; preds = %35, %38
  %43 = phi i8* [ %37, %35 ], [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %38 ]
  store i32 %23, i32* %22, align 4
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @1, i64 0, i64 0), i8* %43) #8
  br label %44

44:                                               ; preds = %18, %11, %42
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* %2, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %11

48:                                               ; preds = %44, %1
  %49 = load i8*, i8** %5, align 8
  tail call void @free(i8* %49) #8
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  tail call void @strbuf_release(%1* %50) #8
  %51 = bitcast %0* %0 to i8*
  tail call void @free(i8* %51) #8
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local i32 @closedir(%5* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @dir_iterator_begin(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 216) #8
  %4 = bitcast i8* %3 to %0*
  %5 = bitcast i8* %3 to %1*
  tail call void @strbuf_init(%1* %5, i64 4096) #8
  %6 = tail call i64 @strlen(i8* %0) #10
  tail call void @strbuf_add(%1* %5, i8* %0, i64 %6) #8
  %7 = getelementptr inbounds i8, i8* %3, i64 192
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = mul i64 %9, 3
  %13 = add i64 %12, 48
  %14 = icmp ult i64 %13, 20
  %15 = lshr i64 %13, 1
  %16 = select i1 %14, i64 10, i64 %15
  store i64 %16, i64* %8, align 8
  %17 = getelementptr inbounds i8, i8* %3, i64 200
  %18 = bitcast i8* %17 to i8**
  %19 = icmp ugt i64 %16, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i64 16, i64 %16) #7
  unreachable

21:                                               ; preds = %11
  %22 = load i8*, i8** %18, align 8
  %23 = shl i64 %16, 4
  %24 = tail call i8* @xrealloc(i8* %22, i64 %23) #8
  store i8* %24, i8** %18, align 8
  br label %25

25:                                               ; preds = %21, %2
  %26 = getelementptr inbounds i8, i8* %3, i64 184
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %3, i64 208
  %29 = bitcast i8* %28 to i32*
  store i32 %1, i32* %29, align 8
  %30 = getelementptr inbounds i8, i8* %3, i64 16
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %3, i64 40
  %34 = bitcast i8* %33 to %6*
  %35 = tail call i32 @__xstat64(i32 1, i8* nonnull %32, %6* nonnull %34) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = tail call i32* @__errno_location() #9
  %39 = load i32, i32* %38, align 4
  br label %46

40:                                               ; preds = %25
  %41 = getelementptr inbounds i8, i8* %3, i64 64
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 16384
  br i1 %45, label %50, label %46

46:                                               ; preds = %40, %37
  %47 = phi i32 [ %39, %37 ], [ 20, %40 ]
  %48 = tail call i32 @dir_iterator_abort(%0* nonnull %4)
  %49 = tail call i32* @__errno_location() #9
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %40, %46
  %51 = phi %0* [ null, %46 ], [ %4, %40 ]
  ret %0* %51
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @strbuf_init(%1*, i64) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %5* @opendir(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %6*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %6*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
