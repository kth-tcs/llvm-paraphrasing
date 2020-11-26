; ModuleID = 'zipmap-strip-O2-renamed.bc'
source_filename = "zipmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapNew() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 2) #7
  store i8 0, i8* %1, align 1
  %2 = getelementptr inbounds i8, i8* %1, i64 1
  store i8 -1, i8* %2, align 1
  ret i8* %1
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapSet(i8* %0, i8* readonly %1, i32 %2, i8* nocapture readonly %3, i32 %4, i32* %5) local_unnamed_addr #0 {
  %7 = add i32 %4, %2
  %8 = icmp ugt i32 %2, 253
  %9 = select i1 %8, i32 7, i32 3
  %10 = add i32 %7, %9
  %11 = icmp ugt i32 %4, 253
  %12 = add i32 %10, 4
  %13 = select i1 %11, i32 %12, i32 %10
  %14 = zext i32 %13 to i64
  %15 = icmp ne i32* %5, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %16, %6
  %18 = getelementptr inbounds i8, i8* %0, i64 1
  %19 = icmp ne i8* %1, null
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %58, %17
  %22 = phi i8* [ null, %17 ], [ %46, %58 ]
  %23 = phi i8* [ %18, %17 ], [ %68, %58 ]
  %24 = load i8, i8* %23, align 1
  switch i8 %24, label %25 [
    i8 -1, label %69
    i8 -2, label %27
  ]

25:                                               ; preds = %21
  %26 = zext i8 %24 to i32
  br label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  br label %31

31:                                               ; preds = %27, %25
  %32 = phi i32 [ %26, %25 ], [ %30, %27 ]
  %33 = icmp ult i32 %32, 254
  %34 = select i1 %33, i32 1, i32 5
  %35 = icmp eq i8* %22, null
  %36 = and i1 %19, %35
  %37 = icmp eq i32 %32, %2
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds i8, i8* %23, i64 %40
  %42 = tail call i32 @memcmp(i8* nonnull %41, i8* nonnull %1, i64 %20) #8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8* %23, i8* null
  br label %45

45:                                               ; preds = %39, %31
  %46 = phi i8* [ %44, %39 ], [ %22, %31 ]
  %47 = add i32 %34, %32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %23, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp ult i8 %50, -2
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = zext i8 %50 to i32
  br label %58

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, i8* %49, i64 1
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 1
  br label %58

58:                                               ; preds = %54, %52
  %59 = phi i32 [ %53, %52 ], [ %57, %54 ]
  %60 = icmp ult i32 %59, 254
  %61 = select i1 %60, i64 1, i64 5
  %62 = getelementptr inbounds i8, i8* %49, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = add i32 %59, 1
  %65 = zext i8 %63 to i32
  %66 = add i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %62, i64 %67
  br label %21

69:                                               ; preds = %21
  %70 = ptrtoint i8* %23 to i64
  %71 = ptrtoint i8* %0 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  %75 = icmp eq i8* %22, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %69
  %77 = add i32 %74, %13
  %78 = zext i32 %77 to i64
  %79 = tail call i8* @zrealloc(i8* %0, i64 %78) #7
  %80 = add i32 %13, %73
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  store i8 -1, i8* %82, align 1
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = load i8, i8* %79, align 1
  %87 = icmp ult i8 %86, -2
  br i1 %87, label %88, label %148

88:                                               ; preds = %76
  %89 = add i8 %86, 1
  store i8 %89, i8* %79, align 1
  br label %148

90:                                               ; preds = %69
  br i1 %15, label %91, label %92

91:                                               ; preds = %90
  store i32 1, i32* %5, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i8, i8* %22, align 1
  %94 = icmp ult i8 %93, -2
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = zext i8 %93 to i32
  br label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, i8* %22, i64 1
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 1
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i32 [ %96, %95 ], [ %100, %97 ]
  %103 = icmp ult i32 %102, 254
  %104 = select i1 %103, i32 1, i32 5
  %105 = add i32 %104, %102
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %22, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ult i8 %108, -2
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = zext i8 %108 to i32
  br label %116

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, i8* %107, i64 1
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %114, align 1
  br label %116

116:                                              ; preds = %110, %112
  %117 = phi i32 [ %111, %110 ], [ %115, %112 ]
  %118 = icmp ult i32 %117, 254
  %119 = select i1 %118, i32 1, i32 5
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %107, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 %105, 1
  %125 = add i32 %124, %117
  %126 = add i32 %125, %123
  %127 = add i32 %126, %119
  %128 = icmp ult i32 %127, %13
  br i1 %128, label %129, label %148

129:                                              ; preds = %116
  %130 = ptrtoint i8* %22 to i64
  %131 = sub i64 %130, %71
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %74, %127
  %134 = add i32 %133, %13
  %135 = zext i32 %134 to i64
  %136 = tail call i8* @zrealloc(i8* %0, i64 %135) #7
  %137 = add i32 %134, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  store i8 -1, i8* %139, align 1
  %140 = and i64 %131, 4294967295
  %141 = getelementptr inbounds i8, i8* %136, i64 %140
  %142 = getelementptr inbounds i8, i8* %141, i64 %14
  %143 = zext i32 %127 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = sub i32 %73, %132
  %146 = sub i32 %145, %127
  %147 = zext i32 %146 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %142, i8* align 1 %144, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %116, %129, %76, %88
  %149 = phi i32 [ %77, %88 ], [ %77, %76 ], [ %134, %129 ], [ %74, %116 ]
  %150 = phi i32 [ %13, %88 ], [ %13, %76 ], [ %13, %129 ], [ %127, %116 ]
  %151 = phi i8* [ %79, %88 ], [ %79, %76 ], [ %136, %129 ], [ %0, %116 ]
  %152 = phi i8* [ %85, %88 ], [ %85, %76 ], [ %141, %129 ], [ %22, %116 ]
  %153 = sub i32 %150, %13
  %154 = icmp ugt i32 %153, 3
  br i1 %154, label %155, label %175

155:                                              ; preds = %148
  %156 = ptrtoint i8* %152 to i64
  %157 = ptrtoint i8* %151 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds i8, i8* %152, i64 %14
  %161 = zext i32 %150 to i64
  %162 = getelementptr inbounds i8, i8* %152, i64 %161
  %163 = add i32 %150, %159
  %164 = xor i32 %163, -1
  %165 = add i32 %149, %164
  %166 = zext i32 %165 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %160, i8* align 1 %162, i64 %166, i1 false)
  %167 = sub i32 %149, %153
  %168 = zext i32 %167 to i64
  %169 = tail call i8* @zrealloc(i8* %151, i64 %168) #7
  %170 = add i32 %167, -1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 -1, i8* %172, align 1
  %173 = and i64 %158, 4294967295
  %174 = getelementptr inbounds i8, i8* %169, i64 %173
  br label %177

175:                                              ; preds = %148
  %176 = trunc i32 %153 to i8
  br label %177

177:                                              ; preds = %175, %155
  %178 = phi i8* [ %169, %155 ], [ %151, %175 ]
  %179 = phi i8 [ 0, %155 ], [ %176, %175 ]
  %180 = phi i8* [ %174, %155 ], [ %152, %175 ]
  %181 = icmp eq i8* %180, null
  %182 = icmp ult i32 %2, 254
  br i1 %181, label %183, label %185

183:                                              ; preds = %177
  %184 = select i1 %182, i64 1, i64 5
  br label %191

185:                                              ; preds = %177
  br i1 %182, label %186, label %188

186:                                              ; preds = %185
  %187 = trunc i32 %2 to i8
  store i8 %187, i8* %180, align 1
  br label %191

188:                                              ; preds = %185
  store i8 -2, i8* %180, align 1
  %189 = getelementptr inbounds i8, i8* %180, i64 1
  %190 = bitcast i8* %189 to i32*
  store i32 %2, i32* %190, align 1
  br label %191

191:                                              ; preds = %183, %186, %188
  %192 = phi i64 [ %184, %183 ], [ 1, %186 ], [ 5, %188 ]
  %193 = getelementptr inbounds i8, i8* %180, i64 %192
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %193, i8* align 1 %1, i64 %20, i1 false)
  %194 = getelementptr inbounds i8, i8* %193, i64 %20
  %195 = icmp ult i32 %4, 254
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = trunc i32 %4 to i8
  store i8 %197, i8* %194, align 1
  br label %201

198:                                              ; preds = %191
  store i8 -2, i8* %194, align 1
  %199 = getelementptr inbounds i8, i8* %194, i64 1
  %200 = bitcast i8* %199 to i32*
  store i32 %4, i32* %200, align 1
  br label %201

201:                                              ; preds = %196, %198
  %202 = phi i64 [ 1, %196 ], [ 5, %198 ]
  %203 = getelementptr inbounds i8, i8* %194, i64 %202
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  store i8 %179, i8* %203, align 1
  %205 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %204, i8* align 1 %3, i64 %205, i1 false)
  ret i8* %178
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zipmapDel(i8* %0, i8* readonly %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = icmp ne i8* %1, null
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %45, %4
  %9 = phi i8* [ null, %4 ], [ %33, %45 ]
  %10 = phi i8* [ %5, %4 ], [ %55, %45 ]
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 -1, label %56
    i8 -2, label %14
  ]

12:                                               ; preds = %8
  %13 = zext i8 %11 to i32
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 1
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = icmp ult i32 %19, 254
  %21 = select i1 %20, i32 1, i32 5
  %22 = icmp eq i8* %9, null
  %23 = and i1 %6, %22
  %24 = icmp eq i32 %19, %2
  %25 = and i1 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds i8, i8* %10, i64 %27
  %29 = tail call i32 @memcmp(i8* nonnull %28, i8* nonnull %1, i64 %7) #8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i8* %10, i8* null
  br label %32

32:                                               ; preds = %26, %18
  %33 = phi i8* [ %31, %26 ], [ %9, %18 ]
  %34 = add i32 %21, %19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %10, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ult i8 %37, -2
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = zext i8 %37 to i32
  br label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 1
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  %47 = icmp ult i32 %46, 254
  %48 = select i1 %47, i64 1, i64 5
  %49 = getelementptr inbounds i8, i8* %36, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = add i32 %46, 1
  %52 = zext i8 %50 to i32
  %53 = add i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %49, i64 %54
  br label %8

56:                                               ; preds = %8
  %57 = ptrtoint i8* %10 to i64
  %58 = ptrtoint i8* %0 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = icmp eq i8* %9, null
  br i1 %62, label %120, label %63

63:                                               ; preds = %56
  %64 = load i8, i8* %9, align 1
  %65 = icmp ult i8 %64, -2
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = zext i8 %64 to i32
  br label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %9, i64 1
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 1
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i32 [ %67, %66 ], [ %71, %68 ]
  %74 = icmp ult i32 %73, 254
  %75 = select i1 %74, i32 1, i32 5
  %76 = add i32 %75, %73
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %9, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp ult i8 %79, -2
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = zext i8 %79 to i32
  br label %87

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, i8* %78, i64 1
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 1
  br label %87

87:                                               ; preds = %81, %83
  %88 = phi i32 [ %82, %81 ], [ %86, %83 ]
  %89 = icmp ult i32 %88, 254
  %90 = select i1 %89, i32 1, i32 5
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %78, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add i32 %76, 1
  %96 = add i32 %95, %88
  %97 = add i32 %96, %94
  %98 = add i32 %97, %90
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %9, i64 %99
  %101 = zext i32 %61 to i64
  %102 = ptrtoint i8* %9 to i64
  %103 = sub i64 %102, %58
  %104 = add nsw i64 %103, %99
  %105 = xor i64 %104, -1
  %106 = add i64 %105, %101
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* nonnull align 1 %100, i64 %106, i1 false)
  %107 = sub i32 %61, %98
  %108 = zext i32 %107 to i64
  %109 = tail call i8* @zrealloc(i8* %0, i64 %108) #7
  %110 = add i32 %107, -1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  store i8 -1, i8* %112, align 1
  %113 = load i8, i8* %109, align 1
  %114 = icmp ult i8 %113, -2
  br i1 %114, label %115, label %117

115:                                              ; preds = %87
  %116 = add i8 %113, -1
  store i8 %116, i8* %109, align 1
  br label %117

117:                                              ; preds = %115, %87
  %118 = icmp eq i32* %3, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  store i32 1, i32* %3, align 4
  br label %123

120:                                              ; preds = %56
  %121 = icmp eq i32* %3, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  store i32 0, i32* %3, align 4
  br label %123

123:                                              ; preds = %117, %120, %122, %119
  %124 = phi i8* [ %109, %119 ], [ %109, %117 ], [ %0, %122 ], [ %0, %120 ]
  ret i8* %124
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local nonnull i8* @zipmapRewind(i8* readnone %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  ret i8* %2
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @zipmapNext(i8* %0, i8** %1, i32* nocapture %2, i8** %3, i32* nocapture %4) local_unnamed_addr #4 {
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %78, label %8

8:                                                ; preds = %5
  %9 = icmp eq i8** %1, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %8
  store i8* %0, i8** %1, align 8
  %11 = load i8, i8* %0, align 1
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = zext i8 %11 to i32
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 1
  br label %19

19:                                               ; preds = %13, %15
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  store i32 %20, i32* %2, align 4
  %21 = icmp ult i32 %20, 254
  %22 = select i1 %21, i64 1, i64 5
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  store i8* %23, i8** %1, align 8
  %24 = load i8, i8* %0, align 1
  br label %25

25:                                               ; preds = %8, %19
  %26 = phi i8 [ %6, %8 ], [ %24, %19 ]
  %27 = icmp ult i8 %26, -2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = zext i8 %26 to i32
  br label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %0, i64 1
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 1
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %36 = icmp ult i32 %35, 254
  %37 = select i1 %36, i32 1, i32 5
  %38 = add i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = icmp eq i8** %3, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %43, i8** %3, align 8
  %44 = load i8, i8* %40, align 1
  %45 = icmp ult i8 %44, -2
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = zext i8 %44 to i32
  br label %51

48:                                               ; preds = %42
  %49 = bitcast i8* %43 to i32*
  %50 = load i32, i32* %49, align 1
  br label %51

51:                                               ; preds = %46, %48
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  store i32 %52, i32* %4, align 4
  %53 = icmp ult i32 %52, 254
  %54 = select i1 %53, i64 1, i64 5
  %55 = getelementptr inbounds i8, i8* %43, i64 %54
  store i8* %55, i8** %3, align 8
  br label %56

56:                                               ; preds = %34, %51
  %57 = load i8, i8* %40, align 1
  %58 = icmp ult i8 %57, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = zext i8 %57 to i32
  br label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %40, i64 1
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 1
  br label %65

65:                                               ; preds = %59, %61
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  %67 = icmp ult i32 %66, 254
  %68 = select i1 %67, i32 1, i32 5
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %40, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %66, 1
  %74 = add i32 %73, %72
  %75 = add i32 %74, %68
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %40, i64 %76
  br label %78

78:                                               ; preds = %5, %65
  %79 = phi i8* [ %77, %65 ], [ null, %5 ]
  ret i8* %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapGet(i8* %0, i8* readonly %1, i32 %2, i8** nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = icmp ne i8* %1, null
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %41, %5
  %10 = phi i8* [ %6, %5 ], [ %51, %41 ]
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 -1, label %81
    i8 -2, label %14
  ]

12:                                               ; preds = %9
  %13 = zext i8 %11 to i32
  br label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 1
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = icmp ult i32 %19, 254
  %21 = select i1 %20, i32 1, i32 5
  %22 = icmp eq i32 %19, %2
  %23 = and i1 %7, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = getelementptr inbounds i8, i8* %10, i64 %25
  %27 = tail call i32 @memcmp(i8* nonnull %26, i8* nonnull %1, i64 %8) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %52, label %29

29:                                               ; preds = %24, %18
  %30 = add i32 %21, %19
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %10, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp ult i8 %33, -2
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = zext i8 %33 to i32
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, i8* %32, i64 1
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 1
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %36, %35 ], [ %40, %37 ]
  %43 = icmp ult i32 %42, 254
  %44 = select i1 %43, i64 1, i64 5
  %45 = getelementptr inbounds i8, i8* %32, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = add i32 %42, 1
  %48 = zext i8 %46 to i32
  %49 = add i32 %47, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %45, i64 %50
  br label %9

52:                                               ; preds = %24
  %53 = icmp ult i8 %11, -2
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = zext i8 %11 to i32
  br label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %10, i64 1
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 1
  br label %60

60:                                               ; preds = %54, %56
  %61 = phi i32 [ %55, %54 ], [ %59, %56 ]
  %62 = icmp ult i32 %61, 254
  %63 = select i1 %62, i32 1, i32 5
  %64 = add i32 %63, %61
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %10, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp ult i8 %67, -2
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = zext i8 %67 to i32
  br label %75

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, i8* %66, i64 1
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 1
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi i32 [ %70, %69 ], [ %74, %71 ]
  store i32 %76, i32* %4, align 4
  %77 = icmp ult i32 %76, 254
  %78 = select i1 %77, i64 1, i64 5
  %79 = getelementptr inbounds i8, i8* %66, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** %3, align 8
  br label %81

81:                                               ; preds = %9, %75
  %82 = phi i32 [ 1, %75 ], [ 0, %9 ]
  ret i32 %82
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @zipmapExists(i8* readonly %0, i8* readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = icmp ne i8* %1, null
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %39, %3
  %8 = phi i8* [ %4, %3 ], [ %49, %39 ]
  %9 = load i8, i8* %8, align 1
  switch i8 %9, label %10 [
    i8 -1, label %50
    i8 -2, label %12
  ]

10:                                               ; preds = %7
  %11 = zext i8 %9 to i32
  br label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %8, i64 1
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 1
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  %18 = icmp ult i32 %17, 254
  %19 = select i1 %18, i32 1, i32 5
  %20 = icmp eq i32 %17, %2
  %21 = and i1 %5, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds i8, i8* %8, i64 %23
  %25 = tail call i32 @memcmp(i8* nonnull %24, i8* nonnull %1, i64 %6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %22, %16
  %28 = add i32 %19, %17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %8, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp ult i8 %31, -2
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = zext i8 %31 to i32
  br label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 1
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  %41 = icmp ult i32 %40, 254
  %42 = select i1 %41, i64 1, i64 5
  %43 = getelementptr inbounds i8, i8* %30, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = add i32 %40, 1
  %46 = zext i8 %44 to i32
  %47 = add i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %43, i64 %48
  br label %7

50:                                               ; preds = %22, %7
  %51 = phi i8* [ %8, %22 ], [ null, %7 ]
  %52 = icmp ne i8* %51, null
  %53 = zext i1 %52 to i32
  ret i32 %53
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zipmapLen(i8* %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp ult i8 %2, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = zext i8 %2 to i32
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  br label %8

8:                                                ; preds = %47, %6
  %9 = phi i32 [ 0, %6 ], [ %48, %47 ]
  %10 = phi i8* [ %7, %6 ], [ %45, %47 ]
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 -1, label %49
    i8 -2, label %14
  ]

12:                                               ; preds = %8
  %13 = zext i8 %11 to i32
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 1
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = icmp ult i32 %19, 254
  %21 = select i1 %20, i32 1, i32 5
  %22 = add i32 %21, %19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %10, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ult i8 %25, -2
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = zext i8 %25 to i32
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i32 [ %28, %27 ], [ %32, %29 ]
  %35 = icmp ult i32 %34, 254
  %36 = select i1 %35, i32 1, i32 5
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %24, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %34, 1
  %42 = add i32 %41, %40
  %43 = add i32 %42, %36
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = icmp eq i8* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %33
  %48 = add i32 %9, 1
  br label %8

49:                                               ; preds = %8, %33
  %50 = icmp ult i32 %9, 254
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = trunc i32 %9 to i8
  store i8 %52, i8* %0, align 1
  br label %53

53:                                               ; preds = %49, %51, %4
  %54 = phi i32 [ %5, %4 ], [ %9, %51 ], [ %9, %49 ]
  ret i32 %54
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @zipmapBlobLen(i8* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, i8* %0, i64 1
  br label %3

3:                                                ; preds = %27, %1
  %4 = phi i8* [ %2, %1 ], [ %37, %27 ]
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %6 [
    i8 -1, label %38
    i8 -2, label %8
  ]

6:                                                ; preds = %3
  %7 = zext i8 %5 to i32
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 1
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = icmp ult i32 %13, 254
  %15 = select i1 %14, i32 1, i32 5
  %16 = add i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %4, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = icmp ult i8 %19, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = zext i8 %19 to i32
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi i32 [ %22, %21 ], [ %26, %23 ]
  %29 = icmp ult i32 %28, 254
  %30 = select i1 %29, i64 1, i64 5
  %31 = getelementptr inbounds i8, i8* %18, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = add i32 %28, 1
  %34 = zext i8 %32 to i32
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %31, i64 %36
  br label %3

38:                                               ; preds = %3
  %39 = ptrtoint i8* %4 to i64
  %40 = ptrtoint i8* %0 to i64
  %41 = sub i64 1, %40
  %42 = add i64 %41, %39
  %43 = and i64 %42, 4294967295
  ret i64 %43
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
