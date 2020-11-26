; ModuleID = 'line-range-strip-O3-renamed.bc'
source_filename = "line-range.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32, i32, i32, %4*, %6*, %7*, %8, i8, %9, %9, %10, %11*, i8*, %12*, %13*, %15* }
%1 = type { %2, %3, i32, i32, i32, i32, i32, %10, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %8, %8, i32, i32, i32, i32, i32 }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type opaque
%7 = type opaque
%8 = type { i32, i32 }
%9 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%10 = type { [32 x i8] }
%11 = type opaque
%12 = type opaque
%13 = type { %14*, i64, i64 }
%14 = type { %14*, i8*, i8*, [0 x i64] }
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%18 = type { i8*, i8*, i32, %19, i8*, i8*, %20*, i32 }
%19 = type { i8*, i32 }
%20 = type { %21, i8* }
%21 = type { %22*, %23*, %23*, i8*, i8*, i32 (%10*, %10*)*, i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }

@0 = private unnamed_addr constant [12 x i8] c"*arg == ':'\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"line-range.c\00", align 1
@2 = private unnamed_addr constant [134 x i8] c"const char *parse_range_funcname(const char *, nth_line_fn_t, void *, long, long, long *, long *, const char *, struct index_state *)\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"-L parameter '%s': %s\00", align 1
@4 = private unnamed_addr constant [49 x i8] c"-L parameter '%s' starting at line %ld: no match\00", align 1
@5 = private unnamed_addr constant [33 x i8] c"-L parameter '%s' matches at EOF\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"-L parameter: regexec() failed: %s\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@7 = private unnamed_addr constant [23 x i8] c"-L invalid empty range\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"-L invalid line number: %ld\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"-L parameter '%s' starting at line %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_range_arg(i8* %0, i8* (i8*, i64)* nocapture %1, i8* %2, i64 %3, i64 %4, i64* %5, i64* %6, i8* %7, %0* %8) local_unnamed_addr #0 {
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  %10 = icmp sgt i64 %4, 1
  %11 = select i1 %10, i64 %4, i64 1
  %12 = icmp sgt i64 %11, %3
  %13 = add nsw i64 %3, 1
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = load i8, i8* %0, align 1
  switch i8 %15, label %27 [
    i8 58, label %20
    i8 94, label %16
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, i8* %0, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 58
  br i1 %19, label %20, label %27

20:                                               ; preds = %9, %16
  %21 = tail call fastcc i8* @10(i8* nonnull %0, i8* (i8*, i64)* %1, i8* %2, i64 %3, i64 %14, i64* nonnull %5, i64* nonnull %6, i8* %7, %0* %8)
  %22 = icmp eq i8* %21, null
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = load i8, i8* %21, align 1
  %25 = icmp ne i8 %24, 0
  %26 = sext i1 %25 to i32
  ret i32 %26

27:                                               ; preds = %9, %16
  %28 = sub nsw i64 0, %14
  %29 = tail call fastcc i8* @11(i8* nonnull %0, i8* (i8*, i64)* %1, i8* %2, i64 %3, i64 %28, i64* nonnull %5)
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 44
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 1
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  %36 = tail call fastcc i8* @11(i8* nonnull %33, i8* (i8*, i64)* %1, i8* %2, i64 %3, i64 %35, i64* nonnull %6)
  %37 = load i8, i8* %36, align 1
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i8 [ %37, %32 ], [ %30, %27 ]
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i64, i64* %5, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %6, align 8
  %46 = icmp ne i64 %45, 0
  %47 = icmp slt i64 %45, %42
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 %42, i64* %6, align 1
  store i64 %45, i64* %5, align 1
  br label %50

50:                                               ; preds = %49, %41, %44, %38, %20
  %51 = phi i32 [ -1, %20 ], [ -1, %38 ], [ 0, %44 ], [ 0, %41 ], [ 0, %49 ]
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @10(i8* %0, i8* (i8*, i64)* nocapture %1, i8* %2, i64 %3, i64 %4, i64* %5, i64* nocapture %6, i8* %7, %0* %8) unnamed_addr #0 {
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x %16], align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca %17, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = bitcast %17* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %15) #6
  %16 = load i8, i8* %0, align 1
  %17 = icmp eq i8 %16, 94
  %18 = getelementptr inbounds i8, i8* %0, i64 1
  %19 = select i1 %17, i64 1, i64 %4
  %20 = select i1 %17, i8* %18, i8* %0
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 58
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @2, i64 0, i64 0)) #7
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, i8* %20, i64 1
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ 1, %24 ], [ %38, %36 ]
  %28 = getelementptr inbounds i8, i8* %20, i64 %27
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %36 [
    i8 58, label %39
    i8 0, label %39
    i8 92, label %30
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %28, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i64
  %35 = add nsw i64 %27, %34
  br label %36

36:                                               ; preds = %26, %30
  %37 = phi i64 [ %35, %30 ], [ %27, %26 ]
  %38 = add nsw i64 %37, 1
  br label %26

39:                                               ; preds = %26, %26
  %40 = icmp eq i64 %27, 1
  br i1 %40, label %222, label %41

41:                                               ; preds = %39
  %42 = icmp eq i64* %5, null
  br i1 %42, label %222, label %43

43:                                               ; preds = %41
  %44 = add i64 %27, -1
  %45 = tail call i8* @xstrndup(i8* nonnull %25, i64 %44) #6
  %46 = add nsw i64 %19, -1
  %47 = tail call i8* %1(i8* %2, i64 %46) #6
  %48 = tail call %18* @userdiff_find_by_path(%0* %8, i8* %7) #6
  %49 = icmp eq %18* %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %18, %18* %48, i64 0, i32 3, i32 0
  %52 = load i8*, i8** %51, align 8
  %53 = icmp eq i8* %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = tail call i8* @xcalloc(i64 1, i64 48) #6
  %56 = bitcast i8* %55 to %24*
  %57 = load i8*, i8** %51, align 8
  %58 = getelementptr inbounds %18, %18* %48, i64 0, i32 3, i32 1
  %59 = load i32, i32* %58, align 8
  tail call void @xdiff_set_find_func(%24* %56, i8* %57, i32 %59) #6
  br label %60

60:                                               ; preds = %50, %43, %54
  %61 = phi i8* [ %55, %54 ], [ null, %50 ], [ null, %43 ]
  %62 = phi %24* [ %56, %54 ], [ null, %50 ], [ null, %43 ]
  %63 = call i32 @regcomp(%17* nonnull %13, i8* %45, i32 4) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %66) #6
  %67 = call i64 @regerror(i32 %63, %17* nonnull %13, i8* nonnull %66, i64 1024) #6
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0), i8* %45, i8* nonnull %66) #7
  unreachable

68:                                               ; preds = %60
  %69 = bitcast [1 x %16]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #6
  %70 = getelementptr inbounds [1 x %16], [1 x %16]* %11, i64 0, i64 0
  %71 = getelementptr inbounds [1 x %16], [1 x %16]* %11, i64 0, i64 0, i32 0
  %72 = getelementptr inbounds [1 x %16], [1 x %16]* %11, i64 0, i64 0, i32 1
  %73 = icmp eq %24* %62, null
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %10, i64 0, i64 0
  %75 = getelementptr inbounds %24, %24* %62, i64 0, i32 3
  %76 = getelementptr inbounds %24, %24* %62, i64 0, i32 4
  br i1 %73, label %77, label %120

77:                                               ; preds = %68, %117
  %78 = phi i8* [ %107, %117 ], [ %47, %68 ]
  %79 = call i32 @regexec(%17* nonnull %13, i8* %78, i64 1, %16* nonnull %70, i32 0) #6
  switch i32 %79, label %123 [
    i32 1, label %164
    i32 0, label %80
  ]

80:                                               ; preds = %77
  %81 = load i32, i32* %71, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  %84 = load i32, i32* %72, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %78, i64 %85
  %87 = icmp sgt i32 %81, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %80, %92
  %89 = phi i8* [ %93, %92 ], [ %83, %80 ]
  %90 = load i8, i8* %89, align 1
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, i8* %89, i64 -1
  %94 = icmp ugt i8* %93, %78
  br i1 %94, label %88, label %95

95:                                               ; preds = %92, %88, %80
  %96 = phi i8* [ %83, %80 ], [ %93, %92 ], [ %89, %88 ]
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 10
  %99 = getelementptr inbounds i8, i8* %96, i64 1
  %100 = select i1 %98, i8* %99, i8* %96
  br label %101

101:                                              ; preds = %118, %95
  %102 = phi i8* [ %86, %95 ], [ %119, %118 ]
  %103 = load i8, i8* %102, align 1
  switch i8 %103, label %118 [
    i8 10, label %104
    i8 0, label %104
  ]

104:                                              ; preds = %101, %101
  %105 = icmp eq i8 %103, 10
  %106 = getelementptr inbounds i8, i8* %102, i64 1
  %107 = select i1 %105, i8* %106, i8* %102
  %108 = icmp eq i8* %100, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %104
  %110 = load i8, i8* %100, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 4
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %165

116:                                              ; preds = %109
  switch i8 %110, label %117 [
    i8 95, label %165
    i8 36, label %165
  ]

117:                                              ; preds = %116, %104
  br label %77

118:                                              ; preds = %101
  %119 = getelementptr inbounds i8, i8* %102, i64 1
  br label %101

120:                                              ; preds = %68, %153
  %121 = phi i8* [ %156, %153 ], [ %47, %68 ]
  %122 = call i32 @regexec(%17* nonnull %13, i8* %121, i64 1, %16* nonnull %70, i32 0) #6
  switch i32 %122, label %123 [
    i32 1, label %164
    i32 0, label %127
  ]

123:                                              ; preds = %120, %77
  %124 = phi i32 [ %79, %77 ], [ %122, %120 ]
  %125 = getelementptr inbounds [1024 x i8], [1024 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %125) #6
  %126 = call i64 @regerror(i32 %124, %17* nonnull %13, i8* nonnull %125, i64 1024) #6
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0), i8* nonnull %125) #7
  unreachable

127:                                              ; preds = %120
  %128 = load i32, i32* %71, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %121, i64 %129
  %131 = load i32, i32* %72, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %121, i64 %132
  %134 = icmp sgt i32 %128, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %127, %139
  %136 = phi i8* [ %140, %139 ], [ %130, %127 ]
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, i8* %136, i64 -1
  %141 = icmp ugt i8* %140, %121
  br i1 %141, label %135, label %142

142:                                              ; preds = %139, %135, %127
  %143 = phi i8* [ %130, %127 ], [ %140, %139 ], [ %136, %135 ]
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 10
  %146 = getelementptr inbounds i8, i8* %143, i64 1
  %147 = select i1 %145, i8* %146, i8* %143
  br label %148

148:                                              ; preds = %151, %142
  %149 = phi i8* [ %133, %142 ], [ %152, %151 ]
  %150 = load i8, i8* %149, align 1
  switch i8 %150, label %151 [
    i8 10, label %153
    i8 0, label %153
  ]

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %149, i64 1
  br label %148

153:                                              ; preds = %148, %148
  %154 = icmp eq i8 %150, 10
  %155 = getelementptr inbounds i8, i8* %149, i64 1
  %156 = select i1 %154, i8* %155, i8* %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #6
  %157 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %75, align 8
  %158 = ptrtoint i8* %156 to i64
  %159 = ptrtoint i8* %147 to i64
  %160 = sub i64 %158, %159
  %161 = load i8*, i8** %76, align 8
  %162 = call i64 %157(i8* %147, i64 %160, i8* nonnull %74, i64 1, i8* %161) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #6
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %120, label %166

164:                                              ; preds = %120, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #6
  br label %170

165:                                              ; preds = %116, %116, %109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #6
  br label %168

166:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #6
  %167 = icmp eq i8* %147, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165, %166
  %169 = phi i8* [ %100, %165 ], [ %147, %166 ]
  br label %171

170:                                              ; preds = %164, %166
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @4, i64 0, i64 0), i8* %45, i64 %19) #7
  unreachable

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %176, %171 ], [ 0, %168 ]
  store i64 %172, i64* %5, align 8
  %173 = call i8* %1(i8* %2, i64 %172) #6
  %174 = icmp ugt i8* %169, %173
  %175 = load i64, i64* %5, align 8
  %176 = add nsw i64 %175, 1
  br i1 %174, label %171, label %177

177:                                              ; preds = %171
  %178 = icmp slt i64 %175, %3
  br i1 %178, label %179, label %201

179:                                              ; preds = %177
  store i64 %176, i64* %6, align 8
  %180 = icmp slt i64 %176, %3
  br i1 %180, label %181, label %219

181:                                              ; preds = %179
  br i1 %73, label %182, label %202

182:                                              ; preds = %181, %197
  %183 = phi i64 [ %199, %197 ], [ %176, %181 ]
  %184 = call i8* %1(i8* %2, i64 %183) #6
  %185 = load i64, i64* %6, align 8
  %186 = add nsw i64 %185, 1
  %187 = call i8* %1(i8* %2, i64 %186) #6
  %188 = icmp eq i8* %184, %187
  br i1 %188, label %197, label %189

189:                                              ; preds = %182
  %190 = load i8, i8* %184, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = and i8 %193, 4
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %219

196:                                              ; preds = %189
  switch i8 %190, label %197 [
    i8 95, label %219
    i8 36, label %219
  ]

197:                                              ; preds = %196, %182
  %198 = load i64, i64* %6, align 8
  %199 = add nsw i64 %198, 1
  store i64 %199, i64* %6, align 8
  %200 = icmp slt i64 %199, %3
  br i1 %200, label %182, label %219

201:                                              ; preds = %177
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i64 0, i64 0), i8* %45) #7
  unreachable

202:                                              ; preds = %181, %215
  %203 = phi i64 [ %217, %215 ], [ %176, %181 ]
  %204 = call i8* %1(i8* %2, i64 %203) #6
  %205 = load i64, i64* %6, align 8
  %206 = add nsw i64 %205, 1
  %207 = call i8* %1(i8* %2, i64 %206) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #6
  %208 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %75, align 8
  %209 = ptrtoint i8* %207 to i64
  %210 = ptrtoint i8* %204 to i64
  %211 = sub i64 %209, %210
  %212 = load i8*, i8** %76, align 8
  %213 = call i64 %208(i8* %204, i64 %211, i8* nonnull %74, i64 1, i8* %212) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #6
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %202
  %216 = load i64, i64* %6, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %6, align 8
  %218 = icmp slt i64 %217, %3
  br i1 %218, label %202, label %219

219:                                              ; preds = %215, %202, %197, %196, %196, %189, %179
  call void @regfree(%17* nonnull %13) #6
  call void @free(i8* %61) #6
  call void @free(i8* %45) #6
  %220 = load i64, i64* %5, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %5, align 8
  br label %222

222:                                              ; preds = %41, %39, %219
  %223 = phi i8* [ %28, %219 ], [ null, %39 ], [ %28, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %15) #6
  ret i8* %223
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @11(i8* %0, i8* (i8*, i64)* nocapture %1, i8* %2, i64 %3, i64 %4, i64* %5) unnamed_addr #0 {
  %7 = alloca i8*, align 8
  %8 = alloca %17, align 8
  %9 = alloca [1 x %16], align 4
  %10 = alloca [1024 x i8], align 16
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast %17* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %12) #6
  %13 = bitcast [1 x %16]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = icmp sgt i64 %4, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %6
  %16 = load i8, i8* %0, align 1
  switch i8 %16, label %43 [
    i8 43, label %17
    i8 45, label %17
  ]

17:                                               ; preds = %15, %15
  %18 = getelementptr inbounds i8, i8* %0, i64 1
  %19 = call i64 @strtol(i8* nonnull %18, i8** nonnull %7, i32 10) #6
  %20 = load i8*, i8** %7, align 8
  %21 = icmp eq i8* %20, %18
  br i1 %21, label %115, label %22

22:                                               ; preds = %17
  %23 = icmp eq i64* %5, null
  br i1 %23, label %115, label %24

24:                                               ; preds = %22
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0)) #7
  unreachable

27:                                               ; preds = %24
  %28 = load i8, i8* %0, align 1
  %29 = icmp eq i8 %28, 45
  %30 = sub nsw i64 0, %19
  %31 = select i1 %29, i64 %30, i64 %19
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = add nsw i64 %31, %4
  %35 = add nsw i64 %34, -2
  store i64 %35, i64* %5, align 8
  br label %115

36:                                               ; preds = %27
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store i64 %4, i64* %5, align 8
  br label %115

39:                                               ; preds = %36
  %40 = add nsw i64 %31, %4
  %41 = icmp sgt i64 %40, 1
  %42 = select i1 %41, i64 %40, i64 1
  store i64 %42, i64* %5, align 8
  br label %115

43:                                               ; preds = %15, %6
  %44 = call i64 @strtol(i8* %0, i8** nonnull %7, i32 10) #6
  %45 = load i8*, i8** %7, align 8
  %46 = icmp eq i8* %45, %0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64* %5, null
  br i1 %48, label %115, label %49

49:                                               ; preds = %47
  %50 = icmp slt i64 %44, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0), i64 %44) #7
  unreachable

52:                                               ; preds = %49
  store i64 %44, i64* %5, align 8
  br label %115

53:                                               ; preds = %43
  %54 = icmp slt i64 %4, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load i8, i8* %0, align 1
  %57 = icmp eq i8 %56, 94
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = sub nsw i64 0, %4
  br label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %0, i64 1
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi i64 [ %4, %53 ], [ 1, %60 ]
  %64 = phi i8* [ %0, %53 ], [ %61, %60 ]
  %65 = load i8, i8* %64, align 1
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i8 [ %65, %62 ], [ %56, %58 ]
  %68 = phi i64 [ %63, %62 ], [ %59, %58 ]
  %69 = phi i8* [ %64, %62 ], [ %0, %58 ]
  %70 = icmp eq i8 %67, 47
  br i1 %70, label %71, label %115

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  br label %73

73:                                               ; preds = %78, %71
  %74 = phi i8* [ %72, %71 ], [ %80, %78 ]
  store i8* %74, i8** %7, align 8
  %75 = load i8, i8* %74, align 1
  switch i8 %75, label %78 [
    i8 92, label %76
    i8 47, label %81
    i8 0, label %115
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %77, i8** %7, align 8
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i8* [ %74, %73 ], [ %77, %76 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  br label %73

81:                                               ; preds = %73
  %82 = icmp eq i64* %5, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, i8* %74, i64 1
  br label %115

85:                                               ; preds = %81
  store i8 0, i8* %74, align 1
  %86 = add nsw i64 %68, -1
  %87 = tail call i8* %1(i8* %2, i64 %86) #6
  %88 = call i32 @regcomp(%17* nonnull %8, i8* nonnull %72, i32 4) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %85
  %91 = getelementptr inbounds [1 x %16], [1 x %16]* %9, i64 0, i64 0
  %92 = call i32 @regexec(%17* nonnull %8, i8* %87, i64 1, %16* nonnull %91, i32 0) #6
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1 x %16], [1 x %16]* %9, i64 0, i64 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %87, i64 %97
  br label %99

99:                                               ; preds = %104, %94
  %100 = phi i64 [ %86, %94 ], [ %102, %104 ]
  %101 = phi i8* [ %87, %94 ], [ %105, %104 ]
  %102 = add nsw i64 %100, 1
  %103 = icmp slt i64 %100, %3
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = call i8* %1(i8* %2, i64 %102) #6
  %106 = icmp ule i8* %101, %98
  %107 = icmp ult i8* %98, %105
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %99

109:                                              ; preds = %104, %99
  store i64 %102, i64* %5, align 8
  call void @regfree(%17* nonnull %8) #6
  %110 = getelementptr inbounds i8, i8* %74, i64 1
  store i8* %110, i8** %7, align 8
  store i8 47, i8* %74, align 1
  br label %115

111:                                              ; preds = %90, %85
  %112 = phi i32 [ %88, %85 ], [ %92, %90 ]
  %113 = getelementptr inbounds [1024 x i8], [1024 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %113) #6
  %114 = call i64 @regerror(i32 %112, %17* nonnull %8, i8* nonnull %113, i64 1024) #6
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i64 0, i64 0), i8* nonnull %72, i64 %68, i8* nonnull %113) #7
  unreachable

115:                                              ; preds = %73, %52, %47, %33, %39, %38, %66, %17, %22, %109, %83
  %116 = phi i8* [ %110, %109 ], [ %84, %83 ], [ %20, %22 ], [ %0, %17 ], [ %69, %66 ], [ %20, %38 ], [ %20, %39 ], [ %20, %33 ], [ %45, %47 ], [ %45, %52 ], [ %69, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  ret i8* %116
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @skip_range_arg(i8* %0, %0* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = load i8, i8* %0, align 1
  switch i8 %5, label %35 [
    i8 58, label %6
    i8 94, label %8
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %12, label %35

12:                                               ; preds = %6, %8
  %13 = phi i8* [ %7, %6 ], [ %9, %8 ]
  %14 = icmp eq i8 %5, 94
  %15 = select i1 %14, i8* %13, i8* %0
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 58
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void @__assert_fail(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 185, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @2, i64 0, i64 0)) #7
  unreachable

19:                                               ; preds = %12, %29
  %20 = phi i64 [ %31, %29 ], [ 1, %12 ]
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %29 [
    i8 58, label %32
    i8 0, label %32
    i8 92, label %23
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = zext i1 %26 to i64
  %28 = add nsw i64 %20, %27
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i64 [ %28, %23 ], [ %20, %19 ]
  %31 = add nsw i64 %30, 1
  br label %19

32:                                               ; preds = %19, %19
  %33 = icmp eq i64 %20, 1
  %34 = select i1 %33, i8* null, i8* %21
  ret i8* %34

35:                                               ; preds = %2, %8
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #6
  %37 = call i64 @strtol(i8* nonnull %0, i8** nonnull %4, i32 10) #6
  %38 = load i8*, i8** %4, align 8
  %39 = icmp eq i8* %38, %0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = load i8, i8* %0, align 1
  %42 = icmp eq i8 %41, 94
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %0, i64 1
  %45 = load i8, i8* %44, align 1
  br label %46

46:                                               ; preds = %40, %43
  %47 = phi i8 [ %45, %43 ], [ %41, %40 ]
  %48 = phi i8* [ %44, %43 ], [ %0, %40 ]
  %49 = icmp eq i8 %47, 47
  br i1 %49, label %50, label %60

50:                                               ; preds = %46, %56
  %51 = phi i8* [ %57, %56 ], [ %48, %46 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  switch i8 %53, label %56 [
    i8 92, label %54
    i8 47, label %58
    i8 0, label %60
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %51, i64 2
  store i8* %55, i8** %4, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i8* [ %52, %50 ], [ %55, %54 ]
  br label %50

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, i8* %51, i64 2
  br label %60

60:                                               ; preds = %50, %35, %46, %58
  %61 = phi i8* [ %59, %58 ], [ %48, %46 ], [ %38, %35 ], [ %48, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #6
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 44
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %61, i64 1
  %66 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6
  %67 = call i64 @strtol(i8* nonnull %65, i8** nonnull %3, i32 10) #6
  %68 = load i8*, i8** %3, align 8
  %69 = icmp eq i8* %68, %65
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load i8, i8* %65, align 1
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %61, i64 2
  br label %75

75:                                               ; preds = %80, %73
  %76 = phi i8* [ %74, %73 ], [ %82, %80 ]
  store i8* %76, i8** %3, align 8
  %77 = load i8, i8* %76, align 1
  switch i8 %77, label %80 [
    i8 92, label %78
    i8 47, label %83
    i8 0, label %85
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, i8* %76, i64 1
  store i8* %79, i8** %3, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i8* [ %76, %75 ], [ %79, %78 ]
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  br label %75

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, i8* %76, i64 1
  br label %85

85:                                               ; preds = %75, %64, %70, %83
  %86 = phi i8* [ %84, %83 ], [ %65, %70 ], [ %68, %64 ], [ %65, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6
  br label %87

87:                                               ; preds = %60, %85
  %88 = phi i8* [ %86, %85 ], [ %61, %60 ]
  ret i8* %88
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local %18* @userdiff_find_by_path(%0*, i8*) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local void @xdiff_set_find_func(%24*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @regcomp(%17*, i8*, i32) local_unnamed_addr #3

declare dso_local i64 @regerror(i32, %17*, i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local void @regfree(%17*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @regexec(%17*, i8*, i64, %16*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
