; ModuleID = 'xemit-strip-O3-renamed.bc'
source_filename = "xdiff/xemit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i64, i64, i64, i64, i32 }
%1 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%2 = type { %3, %3 }
%3 = type { %4, i64, i32, %6**, i64, i64, %6**, i8*, i64*, i64, i64* }
%4 = type { %5*, %5*, i64, i64, %5*, %5*, i64 }
%5 = type { %5*, i64 }
%6 = type { %6*, i8*, i64, i64 }
%7 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %8*, i32)* }
%8 = type { i8*, i64 }
%9 = type { i64, [80 x i8] }

@0 = private unnamed_addr constant [2 x i8] c" \00", align 1
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: norecurse nounwind uwtable
define dso_local %0* @xdl_get_hunk(%0** nocapture %0, %1* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = shl nsw i64 %4, 1
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %5, %7
  %9 = load %0*, %0** %0, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %2, %33
  %12 = phi %0* [ %34, %33 ], [ %9, %2 ]
  %13 = phi %0* [ %35, %33 ], [ %9, %2 ]
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %0, %0* %13, i64 0, i32 0
  %19 = load %0*, %0** %18, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %0, %0* %19, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %0, %0* %13, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %0, %0* %13, i64 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %23, %25
  %29 = sub i64 %28, %27
  %30 = icmp slt i64 %29, %4
  br i1 %30, label %33, label %31

31:                                               ; preds = %21, %17
  store %0* %19, %0** %0, align 8
  %32 = load %0*, %0** %18, align 8
  br label %33

33:                                               ; preds = %21, %31
  %34 = phi %0* [ %12, %21 ], [ %19, %31 ]
  %35 = phi %0* [ %19, %21 ], [ %32, %31 ]
  %36 = icmp eq %0* %35, null
  br i1 %36, label %37, label %11

37:                                               ; preds = %33, %11
  %38 = phi %0* [ %12, %11 ], [ %34, %33 ]
  %39 = icmp eq %0* %38, null
  br i1 %39, label %97, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %0, %0* %38, i64 0, i32 0
  %42 = load %0*, %0** %41, align 8
  %43 = icmp eq %0* %42, null
  br i1 %43, label %97, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %0, %0* %38, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  br label %47

47:                                               ; preds = %44, %91
  %48 = phi i64 [ %54, %91 ], [ %46, %44 ]
  %49 = phi %0* [ %95, %91 ], [ %42, %44 ]
  %50 = phi i64 [ %93, %91 ], [ 0, %44 ]
  %51 = phi %0* [ %49, %91 ], [ %38, %44 ]
  %52 = phi %0* [ %92, %91 ], [ %38, %44 ]
  %53 = getelementptr inbounds %0, %0* %49, i64 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %0, %0* %51, i64 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %54, %48
  %58 = sub i64 %57, %56
  %59 = icmp sgt i64 %58, %8
  br i1 %59, label %97, label %60

60:                                               ; preds = %47
  %61 = icmp slt i64 %58, %4
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds %0, %0* %49, i64 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  %66 = icmp eq %0* %52, %51
  %67 = or i1 %66, %65
  br i1 %67, label %91, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %0, %0* %49, i64 0, i32 4
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %50
  br label %91

72:                                               ; preds = %60
  %73 = icmp eq %0* %52, %51
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %0, %0* %52, i64 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds %0, %0* %52, i64 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %54, %50
  %80 = sub i64 %79, %76
  %81 = sub i64 %80, %78
  %82 = icmp ugt i64 %81, %8
  br i1 %82, label %97, label %83

83:                                               ; preds = %72, %74
  %84 = getelementptr inbounds %0, %0* %49, i64 0, i32 5
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %0, %0* %49, i64 0, i32 4
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %50
  br label %91

91:                                               ; preds = %87, %68, %62, %83
  %92 = phi %0* [ %52, %68 ], [ %52, %87 ], [ %49, %62 ], [ %49, %83 ]
  %93 = phi i64 [ %71, %68 ], [ %90, %87 ], [ 0, %62 ], [ 0, %83 ]
  %94 = getelementptr inbounds %0, %0* %49, i64 0, i32 0
  %95 = load %0*, %0** %94, align 8
  %96 = icmp eq %0* %95, null
  br i1 %96, label %97, label %47

97:                                               ; preds = %91, %47, %74, %2, %40, %37
  %98 = phi %0* [ null, %37 ], [ %38, %40 ], [ null, %2 ], [ %92, %91 ], [ %52, %47 ], [ %52, %74 ]
  ret %0* %98
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diff(%2* nocapture readonly %0, %0* %1, %7* %2, %1* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca %0*, align 8
  %7 = alloca %9, align 8
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast %9* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 88, i1 false)
  store %0* %1, %0** %6, align 8
  %10 = icmp eq %0* %1, null
  br i1 %10, label %663, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %13 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i64 0, i64 0
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 1
  %17 = getelementptr %2, %2* %0, i64 0, i32 0, i32 6
  %18 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %19 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  %20 = getelementptr %2, %2* %0, i64 0, i32 1, i32 6
  %21 = getelementptr inbounds %9, %9* %7, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %23 = bitcast %0** %6 to i64*
  br label %24

24:                                               ; preds = %11, %659
  %25 = phi i64 [ -1, %11 ], [ %518, %659 ]
  %26 = phi %0* [ %1, %11 ], [ %661, %659 ]
  %27 = call %0* @xdl_get_hunk(%0** nonnull %6, %1* %3)
  %28 = load %0*, %0** %6, align 8
  %29 = icmp eq %0* %28, null
  br i1 %29, label %663, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %0, %0* %28, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %12, align 8
  %34 = sub nsw i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i64 %34, i64 0
  %37 = getelementptr inbounds %0, %0* %28, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, %33
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = load i64, i64* %13, align 8
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %253, label %45

45:                                               ; preds = %30, %238
  %46 = phi i64 [ %249, %238 ], [ %41, %30 ]
  %47 = phi i64 [ %246, %238 ], [ %38, %30 ]
  %48 = phi i64 [ %244, %238 ], [ %36, %30 ]
  %49 = phi i64 [ %240, %238 ], [ %32, %30 ]
  %50 = phi %0* [ %220, %238 ], [ %26, %30 ]
  %51 = phi %0* [ %220, %238 ], [ %28, %30 ]
  %52 = load i64, i64* %14, align 8
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %102, label %54

54:                                               ; preds = %45
  %55 = load i64, i64* %16, align 8
  %56 = icmp slt i64 %47, %55
  br i1 %56, label %61, label %99

57:                                               ; preds = %93, %94
  %58 = add nsw i64 %62, 1
  %59 = load i64, i64* %16, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %54, %57
  %62 = phi i64 [ %58, %57 ], [ %47, %54 ]
  %63 = load %6**, %6*** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #5
  %64 = getelementptr inbounds %6*, %6** %63, i64 %62
  %65 = load %6*, %6** %64, align 8
  %66 = getelementptr inbounds %6, %6* %65, i64 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %6, %6* %65, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %18, align 8
  %71 = icmp eq i64 (i8*, i64, i8*, i64, i8*)* %70, null
  br i1 %71, label %72, label %90

72:                                               ; preds = %61
  %73 = icmp sgt i64 %69, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = load i8, i8* %67, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 4
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  switch i8 %75, label %93 [
    i8 95, label %82
    i8 36, label %82
  ]

82:                                               ; preds = %81, %81, %74
  %83 = load i8, i8* %67, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i64 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %67, i64 %89, i1 false) #5
  br label %94

90:                                               ; preds = %61
  %91 = load i8*, i8** %19, align 8
  %92 = call i64 %70(i8* %67, i64 %69, i8* nonnull %15, i64 1, i8* %91) #5
  br label %94

93:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  br label %57

94:                                               ; preds = %82, %90
  %95 = phi i64 [ %92, %90 ], [ %89, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %57, label %253

97:                                               ; preds = %57
  %98 = load i64, i64* %14, align 8
  br label %99

99:                                               ; preds = %97, %54
  %100 = phi i64 [ %98, %97 ], [ %52, %54 ]
  %101 = add nsw i64 %100, -1
  br label %102

102:                                              ; preds = %99, %45
  %103 = phi i64 [ %52, %45 ], [ %100, %99 ]
  %104 = phi i64 [ %49, %45 ], [ %101, %99 ]
  %105 = icmp sgt i64 %104, -1
  %106 = select i1 %105, i64 -1, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #5
  %107 = icmp slt i64 %104, %103
  %108 = and i1 %105, %107
  br i1 %108, label %109, label %150

109:                                              ; preds = %102, %147
  %110 = phi i64 [ %145, %147 ], [ %104, %102 ]
  %111 = load %6**, %6*** %17, align 8
  %112 = getelementptr inbounds %6*, %6** %111, i64 %110
  %113 = load %6*, %6** %112, align 8
  %114 = getelementptr inbounds %6, %6* %113, i64 0, i32 1
  %115 = load i8*, i8** %114, align 8
  %116 = getelementptr inbounds %6, %6* %113, i64 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %18, align 8
  %119 = icmp eq i64 (i8*, i64, i8*, i64, i8*)* %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %109
  %121 = load i8*, i8** %19, align 8
  %122 = call i64 %118(i8* %115, i64 %117, i8* nonnull %15, i64 1, i8* %121) #5
  br label %141

123:                                              ; preds = %109
  %124 = icmp sgt i64 %117, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %123
  %126 = load i8, i8* %115, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = and i8 %129, 4
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  switch i8 %126, label %144 [
    i8 95, label %133
    i8 36, label %133
  ]

133:                                              ; preds = %132, %132, %125
  %134 = load i8, i8* %115, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, i64 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %115, i64 %140, i1 false) #5
  br label %141

141:                                              ; preds = %133, %120
  %142 = phi i64 [ %122, %120 ], [ %140, %133 ]
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141, %132, %123
  %145 = add nsw i64 %110, %106
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, i64* %14, align 8
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %109, label %150

150:                                              ; preds = %144, %141, %147, %102
  %151 = phi i64 [ -1, %102 ], [ -1, %147 ], [ %110, %141 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  br label %152

152:                                              ; preds = %207, %150
  %153 = phi i64 [ %151, %150 ], [ %156, %207 ]
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %210

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -1
  %157 = load %6**, %6*** %17, align 8
  %158 = getelementptr inbounds %6*, %6** %157, i64 %156
  %159 = load %6*, %6** %158, align 8
  %160 = getelementptr inbounds %6, %6* %159, i64 0, i32 2
  %161 = load i64, i64* %160, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %155
  %164 = getelementptr inbounds %6, %6* %159, i64 0, i32 1
  %165 = load i8*, i8** %164, align 8
  br label %166

166:                                              ; preds = %175, %163
  %167 = phi i64 [ %177, %175 ], [ %161, %163 ]
  %168 = phi i8* [ %176, %175 ], [ %165, %163 ]
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, i8* %168, i64 1
  %177 = add nsw i64 %167, -1
  %178 = icmp sgt i64 %167, 1
  br i1 %178, label %166, label %179

179:                                              ; preds = %166, %175, %155
  %180 = phi i64 [ %161, %155 ], [ %177, %175 ], [ %167, %166 ]
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %210, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #5
  %183 = getelementptr inbounds %6, %6* %159, i64 0, i32 1
  %184 = load i8*, i8** %183, align 8
  %185 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %18, align 8
  %186 = icmp eq i64 (i8*, i64, i8*, i64, i8*)* %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  br i1 %162, label %188, label %207

188:                                              ; preds = %187
  %189 = load i8, i8* %184, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = and i8 %192, 4
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  switch i8 %189, label %207 [
    i8 95, label %196
    i8 36, label %196
  ]

196:                                              ; preds = %195, %195, %188
  %197 = load i8, i8* %184, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i64 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %184, i64 %203, i1 false) #5
  br label %207

204:                                              ; preds = %182
  %205 = load i8*, i8** %19, align 8
  %206 = call i64 %185(i8* %184, i64 %161, i8* nonnull %15, i64 1, i8* %205) #5
  br label %207

207:                                              ; preds = %187, %195, %196, %204
  %208 = phi i64 [ %206, %204 ], [ %203, %196 ], [ -1, %195 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %152, label %210

210:                                              ; preds = %179, %152, %207
  %211 = select i1 %154, i64 %153, i64 0
  %212 = icmp slt i64 %211, %48
  br i1 %212, label %213, label %253

213:                                              ; preds = %210
  %214 = sub nsw i64 %211, %48
  %215 = add i64 %214, %46
  %216 = icmp sgt i64 %215, 0
  %217 = select i1 %216, i64 %215, i64 0
  %218 = icmp eq %0* %50, %51
  br i1 %218, label %253, label %219

219:                                              ; preds = %213, %234
  %220 = phi %0* [ %236, %234 ], [ %50, %213 ]
  %221 = getelementptr inbounds %0, %0* %220, i64 0, i32 1
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %0, %0* %220, i64 0, i32 3
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, %222
  %226 = icmp sgt i64 %225, %211
  br i1 %226, label %238, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds %0, %0* %220, i64 0, i32 2
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %0, %0* %220, i64 0, i32 4
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, %229
  %233 = icmp sgt i64 %232, %217
  br i1 %233, label %238, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %0, %0* %220, i64 0, i32 0
  %236 = load %0*, %0** %235, align 8
  %237 = icmp eq %0* %236, %51
  br i1 %237, label %253, label %219

238:                                              ; preds = %219, %227
  store %0* %220, %0** %6, align 8
  %239 = getelementptr inbounds %0, %0* %220, i64 0, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %12, align 8
  %242 = sub nsw i64 %240, %241
  %243 = icmp sgt i64 %242, 0
  %244 = select i1 %243, i64 %242, i64 0
  %245 = getelementptr inbounds %0, %0* %220, i64 0, i32 2
  %246 = load i64, i64* %245, align 8
  %247 = sub nsw i64 %246, %241
  %248 = icmp sgt i64 %247, 0
  %249 = select i1 %248, i64 %247, i64 0
  %250 = load i64, i64* %13, align 8
  %251 = and i64 %250, 4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %45

253:                                              ; preds = %210, %238, %213, %94, %234, %30
  %254 = phi %0* [ %28, %30 ], [ %51, %234 ], [ %51, %94 ], [ %51, %213 ], [ %220, %238 ], [ %51, %210 ]
  %255 = phi i64 [ %36, %30 ], [ %211, %234 ], [ %48, %94 ], [ %211, %213 ], [ %244, %238 ], [ %48, %210 ]
  %256 = phi i64 [ %41, %30 ], [ %217, %234 ], [ %46, %94 ], [ %217, %213 ], [ %249, %238 ], [ %46, %210 ]
  br label %257

257:                                              ; preds = %253, %447
  %258 = phi %0* [ %448, %447 ], [ %27, %253 ]
  %259 = load i64, i64* %12, align 8
  %260 = load i64, i64* %14, align 8
  %261 = getelementptr inbounds %0, %0* %258, i64 0, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %0, %0* %258, i64 0, i32 3
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %264, %262
  %266 = sub nsw i64 %260, %265
  %267 = icmp slt i64 %259, %266
  %268 = select i1 %267, i64 %259, i64 %266
  %269 = load i64, i64* %16, align 8
  %270 = getelementptr inbounds %0, %0* %258, i64 0, i32 2
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds %0, %0* %258, i64 0, i32 4
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, %271
  %275 = sub nsw i64 %269, %274
  %276 = icmp slt i64 %268, %275
  %277 = select i1 %276, i64 %268, i64 %275
  %278 = add nsw i64 %277, %265
  %279 = add nsw i64 %277, %274
  %280 = load i64, i64* %13, align 8
  %281 = and i64 %280, 4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %449, label %283

283:                                              ; preds = %257
  %284 = icmp slt i64 %260, %265
  %285 = select i1 %284, i64 -1, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #5
  %286 = icmp sgt i64 %265, -1
  %287 = icmp sgt i64 %260, %265
  %288 = and i1 %287, %286
  br i1 %288, label %289, label %332

289:                                              ; preds = %283, %329
  %290 = phi i64 [ %325, %329 ], [ %265, %283 ]
  %291 = load %6**, %6*** %17, align 8
  %292 = getelementptr inbounds %6*, %6** %291, i64 %290
  %293 = load %6*, %6** %292, align 8
  %294 = getelementptr inbounds %6, %6* %293, i64 0, i32 1
  %295 = load i8*, i8** %294, align 8
  %296 = getelementptr inbounds %6, %6* %293, i64 0, i32 2
  %297 = load i64, i64* %296, align 8
  %298 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %18, align 8
  %299 = icmp eq i64 (i8*, i64, i8*, i64, i8*)* %298, null
  br i1 %299, label %303, label %300

300:                                              ; preds = %289
  %301 = load i8*, i8** %19, align 8
  %302 = call i64 %298(i8* %295, i64 %297, i8* nonnull %15, i64 1, i8* %301) #5
  br label %321

303:                                              ; preds = %289
  %304 = icmp sgt i64 %297, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %303
  %306 = load i8, i8* %295, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = and i8 %309, 4
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %305
  switch i8 %306, label %324 [
    i8 95, label %313
    i8 36, label %313
  ]

313:                                              ; preds = %312, %312, %305
  %314 = load i8, i8* %295, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %319, i64 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %295, i64 %320, i1 false) #5
  br label %321

321:                                              ; preds = %313, %300
  %322 = phi i64 [ %302, %300 ], [ %320, %313 ]
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %321, %312, %303
  %325 = add nsw i64 %290, %285
  %326 = icmp ne i64 %325, %260
  %327 = icmp sgt i64 %325, -1
  %328 = and i1 %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i64, i64* %14, align 8
  %331 = icmp slt i64 %325, %330
  br i1 %331, label %289, label %332

332:                                              ; preds = %324, %321, %329, %283
  %333 = phi i64 [ -1, %283 ], [ -1, %329 ], [ %290, %321 ], [ -1, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  br label %334

334:                                              ; preds = %361, %332
  %335 = phi i64 [ %333, %332 ], [ %338, %361 ]
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %364

337:                                              ; preds = %334
  %338 = add nsw i64 %335, -1
  %339 = load %6**, %6*** %17, align 8
  %340 = getelementptr inbounds %6*, %6** %339, i64 %338
  %341 = load %6*, %6** %340, align 8
  %342 = getelementptr inbounds %6, %6* %341, i64 0, i32 2
  %343 = load i64, i64* %342, align 8
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %337
  %346 = getelementptr inbounds %6, %6* %341, i64 0, i32 1
  %347 = load i8*, i8** %346, align 8
  br label %348

348:                                              ; preds = %357, %345
  %349 = phi i64 [ %359, %357 ], [ %343, %345 ]
  %350 = phi i8* [ %358, %357 ], [ %347, %345 ]
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = and i8 %354, 1
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %348
  %358 = getelementptr inbounds i8, i8* %350, i64 1
  %359 = add nsw i64 %349, -1
  %360 = icmp sgt i64 %349, 1
  br i1 %360, label %348, label %361

361:                                              ; preds = %348, %357, %337
  %362 = phi i64 [ %343, %337 ], [ %359, %357 ], [ %349, %348 ]
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %334, label %364

364:                                              ; preds = %334, %361
  %365 = icmp slt i64 %335, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = load i64, i64* %14, align 8
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi i64 [ %367, %366 ], [ %335, %364 ]
  %370 = icmp sgt i64 %369, %278
  br i1 %370, label %371, label %377

371:                                              ; preds = %368
  %372 = sub nsw i64 %369, %278
  %373 = add nsw i64 %372, %279
  %374 = load i64, i64* %16, align 8
  %375 = icmp slt i64 %373, %374
  %376 = select i1 %375, i64 %373, i64 %374
  br label %377

377:                                              ; preds = %371, %368
  %378 = phi i64 [ %369, %371 ], [ %278, %368 ]
  %379 = phi i64 [ %376, %371 ], [ %279, %368 ]
  %380 = getelementptr inbounds %0, %0* %258, i64 0, i32 0
  %381 = load %0*, %0** %380, align 8
  %382 = icmp eq %0* %381, null
  br i1 %382, label %449, label %383

383:                                              ; preds = %377
  %384 = getelementptr inbounds %0, %0* %381, i64 0, i32 1
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %14, align 8
  %387 = add nsw i64 %386, -1
  %388 = icmp slt i64 %385, %387
  %389 = select i1 %388, i64 %385, i64 %387
  %390 = load i64, i64* %12, align 8
  %391 = sub nsw i64 %389, %390
  %392 = icmp sgt i64 %391, %378
  br i1 %392, label %393, label %447

393:                                              ; preds = %383
  %394 = icmp sgt i64 %389, %378
  %395 = select i1 %394, i64 -1, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #5
  %396 = icmp ne i64 %389, %378
  %397 = icmp sgt i64 %389, -1
  %398 = and i1 %396, %397
  %399 = icmp slt i64 %389, %386
  %400 = and i1 %398, %399
  br i1 %400, label %401, label %444

401:                                              ; preds = %393, %441
  %402 = phi i64 [ %437, %441 ], [ %389, %393 ]
  %403 = load %6**, %6*** %17, align 8
  %404 = getelementptr inbounds %6*, %6** %403, i64 %402
  %405 = load %6*, %6** %404, align 8
  %406 = getelementptr inbounds %6, %6* %405, i64 0, i32 1
  %407 = load i8*, i8** %406, align 8
  %408 = getelementptr inbounds %6, %6* %405, i64 0, i32 2
  %409 = load i64, i64* %408, align 8
  %410 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %18, align 8
  %411 = icmp eq i64 (i8*, i64, i8*, i64, i8*)* %410, null
  br i1 %411, label %415, label %412

412:                                              ; preds = %401
  %413 = load i8*, i8** %19, align 8
  %414 = call i64 %410(i8* %407, i64 %409, i8* nonnull %15, i64 1, i8* %413) #5
  br label %433

415:                                              ; preds = %401
  %416 = icmp sgt i64 %409, 0
  br i1 %416, label %417, label %436

417:                                              ; preds = %415
  %418 = load i8, i8* %407, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = and i8 %421, 4
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %417
  switch i8 %418, label %436 [
    i8 95, label %425
    i8 36, label %425
  ]

425:                                              ; preds = %424, %424, %417
  %426 = load i8, i8* %407, align 1
  %427 = zext i8 %426 to i64
  %428 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = and i8 %429, 1
  %431 = icmp eq i8 %430, 0
  %432 = select i1 %431, i64 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %15, i8* nonnull align 1 %407, i64 %432, i1 false) #5
  br label %433

433:                                              ; preds = %425, %412
  %434 = phi i64 [ %414, %412 ], [ %432, %425 ]
  %435 = icmp slt i64 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433, %424, %415
  %437 = add nsw i64 %402, %395
  %438 = icmp ne i64 %437, %378
  %439 = icmp sgt i64 %437, -1
  %440 = and i1 %438, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load i64, i64* %14, align 8
  %443 = icmp slt i64 %437, %442
  br i1 %443, label %401, label %444

444:                                              ; preds = %441, %436, %393
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  br label %447

445:                                              ; preds = %433
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  %446 = icmp slt i64 %402, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444, %383, %445
  %448 = load %0*, %0** %380, align 8
  br label %257

449:                                              ; preds = %445, %377, %257
  %450 = phi i64 [ %278, %257 ], [ %378, %377 ], [ %378, %445 ]
  %451 = phi i64 [ %279, %257 ], [ %379, %377 ], [ %379, %445 ]
  %452 = getelementptr inbounds %0, %0* %258, i64 0, i32 2
  %453 = getelementptr inbounds %0, %0* %258, i64 0, i32 4
  %454 = load i64, i64* %13, align 8
  %455 = and i64 %454, 1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %517, label %457

457:                                              ; preds = %449
  %458 = add nsw i64 %255, -1
  %459 = icmp sgt i64 %458, %25
  %460 = select i1 %459, i64 -1, i64 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #5
  %461 = icmp ne i64 %458, %25
  %462 = icmp ne i64 %255, 0
  %463 = and i1 %462, %461
  br i1 %463, label %464, label %516

464:                                              ; preds = %457, %511
  %465 = phi i64 [ %512, %511 ], [ %458, %457 ]
  %466 = load i64, i64* %14, align 8
  %467 = icmp slt i64 %465, %466
  br i1 %467, label %468, label %516

468:                                              ; preds = %464
  %469 = load %6**, %6*** %17, align 8
  %470 = getelementptr inbounds %6*, %6** %469, i64 %465
  %471 = load %6*, %6** %470, align 8
  %472 = getelementptr inbounds %6, %6* %471, i64 0, i32 1
  %473 = load i8*, i8** %472, align 8
  %474 = getelementptr inbounds %6, %6* %471, i64 0, i32 2
  %475 = load i64, i64* %474, align 8
  %476 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %18, align 8
  %477 = icmp eq i64 (i8*, i64, i8*, i64, i8*)* %476, null
  br i1 %477, label %478, label %504

478:                                              ; preds = %468
  %479 = icmp sgt i64 %475, 0
  br i1 %479, label %480, label %511

480:                                              ; preds = %478
  %481 = load i8, i8* %473, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = and i8 %484, 4
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %480
  switch i8 %481, label %511 [
    i8 95, label %488
    i8 36, label %488
  ]

488:                                              ; preds = %487, %487, %480
  %489 = icmp slt i64 %475, 80
  %490 = select i1 %489, i64 %475, i64 80
  br label %491

491:                                              ; preds = %494, %488
  %492 = phi i64 [ %495, %494 ], [ %490, %488 ]
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %491
  %495 = add nsw i64 %492, -1
  %496 = getelementptr inbounds i8, i8* %473, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = and i8 %500, 1
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %491

503:                                              ; preds = %494, %491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 1 %473, i64 %492, i1 false) #5
  br label %507

504:                                              ; preds = %468
  %505 = load i8*, i8** %19, align 8
  %506 = call i64 %476(i8* %473, i64 %475, i8* nonnull %21, i64 80, i8* %505) #5
  br label %507

507:                                              ; preds = %504, %503
  %508 = phi i64 [ %506, %504 ], [ %492, %503 ]
  %509 = icmp slt i64 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  store i64 %508, i64* %22, align 8
  br label %516

511:                                              ; preds = %507, %487, %478
  %512 = add nsw i64 %465, %460
  %513 = icmp ne i64 %512, %25
  %514 = icmp sgt i64 %512, -1
  %515 = and i1 %513, %514
  br i1 %515, label %464, label %516

516:                                              ; preds = %464, %511, %457, %510
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #5
  br label %517

517:                                              ; preds = %449, %516
  %518 = phi i64 [ %458, %516 ], [ %25, %449 ]
  %519 = add nuw nsw i64 %255, 1
  %520 = sub nsw i64 %450, %255
  %521 = add nuw nsw i64 %256, 1
  %522 = sub nsw i64 %451, %256
  %523 = load i64, i64* %22, align 8
  %524 = call i32 @xdl_emit_hunk_hdr(i64 %519, i64 %520, i64 %521, i64 %522, i8* nonnull %21, i64 %523, %7* %2) #5
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %663, label %526

526:                                              ; preds = %517
  %527 = getelementptr inbounds %0, %0* %254, i64 0, i32 2
  %528 = load i64, i64* %527, align 8
  %529 = icmp slt i64 %256, %528
  br i1 %529, label %533, label %545

530:                                              ; preds = %533
  %531 = load i64, i64* %527, align 8
  %532 = icmp slt i64 %544, %531
  br i1 %532, label %533, label %545

533:                                              ; preds = %526, %530
  %534 = phi i64 [ %544, %530 ], [ %256, %526 ]
  %535 = load %6**, %6*** %20, align 8
  %536 = getelementptr inbounds %6*, %6** %535, i64 %534
  %537 = load %6*, %6** %536, align 8
  %538 = getelementptr inbounds %6, %6* %537, i64 0, i32 1
  %539 = load i8*, i8** %538, align 8
  %540 = getelementptr inbounds %6, %6* %537, i64 0, i32 2
  %541 = load i64, i64* %540, align 8
  %542 = call i32 @xdl_emit_diffrec(i8* %539, i64 %541, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i64 1, %7* %2) #5
  %543 = icmp slt i32 %542, 0
  %544 = add nuw nsw i64 %534, 1
  br i1 %543, label %663, label %530

545:                                              ; preds = %530, %526
  %546 = phi i64 [ %528, %526 ], [ %531, %530 ]
  %547 = getelementptr inbounds %0, %0* %254, i64 0, i32 1
  %548 = load i64, i64* %547, align 8
  br label %549

549:                                              ; preds = %631, %545
  %550 = phi %0* [ %254, %545 ], [ %637, %631 ]
  %551 = phi i64 [ %548, %545 ], [ %639, %631 ]
  %552 = phi i64 [ %548, %545 ], [ %634, %631 ]
  %553 = phi i64 [ %546, %545 ], [ %629, %631 ]
  %554 = getelementptr inbounds %0, %0* %550, i64 0, i32 1
  %555 = icmp slt i64 %552, %551
  br i1 %555, label %556, label %581

556:                                              ; preds = %549
  %557 = getelementptr inbounds %0, %0* %550, i64 0, i32 1
  %558 = getelementptr inbounds %0, %0* %550, i64 0, i32 2
  %559 = load i64, i64* %558, align 8
  %560 = icmp slt i64 %553, %559
  br i1 %560, label %564, label %581

561:                                              ; preds = %576
  %562 = load i64, i64* %558, align 8
  %563 = icmp slt i64 %578, %562
  br i1 %563, label %564, label %581

564:                                              ; preds = %556, %561
  %565 = phi i64 [ %577, %561 ], [ %552, %556 ]
  %566 = phi i64 [ %578, %561 ], [ %553, %556 ]
  %567 = load %6**, %6*** %20, align 8
  %568 = getelementptr inbounds %6*, %6** %567, i64 %566
  %569 = load %6*, %6** %568, align 8
  %570 = getelementptr inbounds %6, %6* %569, i64 0, i32 1
  %571 = load i8*, i8** %570, align 8
  %572 = getelementptr inbounds %6, %6* %569, i64 0, i32 2
  %573 = load i64, i64* %572, align 8
  %574 = call i32 @xdl_emit_diffrec(i8* %571, i64 %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i64 1, %7* %2) #5
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %663, label %576

576:                                              ; preds = %564
  %577 = add nsw i64 %565, 1
  %578 = add nsw i64 %566, 1
  %579 = load i64, i64* %557, align 8
  %580 = icmp slt i64 %577, %579
  br i1 %580, label %561, label %581

581:                                              ; preds = %576, %561, %556, %549
  %582 = phi i64* [ %554, %549 ], [ %554, %556 ], [ %557, %561 ], [ %557, %576 ]
  %583 = phi i64 [ %551, %549 ], [ %551, %556 ], [ %579, %561 ], [ %579, %576 ]
  %584 = getelementptr inbounds %0, %0* %550, i64 0, i32 3
  %585 = load i64, i64* %584, align 8
  %586 = icmp sgt i64 %585, 0
  br i1 %586, label %592, label %604

587:                                              ; preds = %592
  %588 = load i64, i64* %582, align 8
  %589 = load i64, i64* %584, align 8
  %590 = add nsw i64 %589, %588
  %591 = icmp slt i64 %603, %590
  br i1 %591, label %592, label %604

592:                                              ; preds = %581, %587
  %593 = phi i64 [ %603, %587 ], [ %583, %581 ]
  %594 = load %6**, %6*** %17, align 8
  %595 = getelementptr inbounds %6*, %6** %594, i64 %593
  %596 = load %6*, %6** %595, align 8
  %597 = getelementptr inbounds %6, %6* %596, i64 0, i32 1
  %598 = load i8*, i8** %597, align 8
  %599 = getelementptr inbounds %6, %6* %596, i64 0, i32 2
  %600 = load i64, i64* %599, align 8
  %601 = call i32 @xdl_emit_diffrec(i8* %598, i64 %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i64 1, %7* %2) #5
  %602 = icmp slt i32 %601, 0
  %603 = add nsw i64 %593, 1
  br i1 %602, label %663, label %587

604:                                              ; preds = %587, %581
  %605 = getelementptr inbounds %0, %0* %550, i64 0, i32 2
  %606 = load i64, i64* %605, align 8
  %607 = getelementptr inbounds %0, %0* %550, i64 0, i32 4
  %608 = load i64, i64* %607, align 8
  %609 = add nsw i64 %608, %606
  %610 = icmp sgt i64 %608, 0
  br i1 %610, label %616, label %628

611:                                              ; preds = %616
  %612 = load i64, i64* %605, align 8
  %613 = load i64, i64* %607, align 8
  %614 = add nsw i64 %613, %612
  %615 = icmp slt i64 %627, %614
  br i1 %615, label %616, label %628

616:                                              ; preds = %604, %611
  %617 = phi i64 [ %627, %611 ], [ %606, %604 ]
  %618 = load %6**, %6*** %20, align 8
  %619 = getelementptr inbounds %6*, %6** %618, i64 %617
  %620 = load %6*, %6** %619, align 8
  %621 = getelementptr inbounds %6, %6* %620, i64 0, i32 1
  %622 = load i8*, i8** %621, align 8
  %623 = getelementptr inbounds %6, %6* %620, i64 0, i32 2
  %624 = load i64, i64* %623, align 8
  %625 = call i32 @xdl_emit_diffrec(i8* %622, i64 %624, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1, %7* %2) #5
  %626 = icmp slt i32 %625, 0
  %627 = add nsw i64 %617, 1
  br i1 %626, label %663, label %611

628:                                              ; preds = %611, %604
  %629 = phi i64 [ %609, %604 ], [ %614, %611 ]
  %630 = icmp eq %0* %550, %258
  br i1 %630, label %640, label %631

631:                                              ; preds = %628
  %632 = load i64, i64* %582, align 8
  %633 = load i64, i64* %584, align 8
  %634 = add nsw i64 %633, %632
  %635 = bitcast %0* %550 to i64*
  %636 = load i64, i64* %635, align 8
  store i64 %636, i64* %23, align 8
  %637 = inttoptr i64 %636 to %0*
  %638 = getelementptr inbounds %0, %0* %637, i64 0, i32 1
  %639 = load i64, i64* %638, align 8
  br label %549

640:                                              ; preds = %628
  %641 = load i64, i64* %452, align 8
  %642 = load i64, i64* %453, align 8
  %643 = add nsw i64 %642, %641
  %644 = icmp slt i64 %643, %451
  br i1 %644, label %647, label %659

645:                                              ; preds = %647
  %646 = icmp slt i64 %658, %451
  br i1 %646, label %647, label %659

647:                                              ; preds = %640, %645
  %648 = phi i64 [ %658, %645 ], [ %643, %640 ]
  %649 = load %6**, %6*** %20, align 8
  %650 = getelementptr inbounds %6*, %6** %649, i64 %648
  %651 = load %6*, %6** %650, align 8
  %652 = getelementptr inbounds %6, %6* %651, i64 0, i32 1
  %653 = load i8*, i8** %652, align 8
  %654 = getelementptr inbounds %6, %6* %651, i64 0, i32 2
  %655 = load i64, i64* %654, align 8
  %656 = call i32 @xdl_emit_diffrec(i8* %653, i64 %655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i64 1, %7* %2) #5
  %657 = icmp slt i32 %656, 0
  %658 = add nsw i64 %648, 1
  br i1 %657, label %663, label %645

659:                                              ; preds = %645, %640
  %660 = getelementptr inbounds %0, %0* %258, i64 0, i32 0
  %661 = load %0*, %0** %660, align 8
  store %0* %661, %0** %6, align 8
  %662 = icmp eq %0* %661, null
  br i1 %662, label %663, label %24

663:                                              ; preds = %517, %24, %659, %533, %647, %564, %592, %616, %4
  %664 = phi i32 [ 0, %4 ], [ -1, %616 ], [ -1, %592 ], [ -1, %564 ], [ -1, %647 ], [ -1, %533 ], [ -1, %517 ], [ 0, %24 ], [ 0, %659 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i32 %664
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @xdl_emit_hunk_hdr(i64, i64, i64, i64, i8*, i64, %7*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @xdl_emit_diffrec(i8*, i64, i8*, i64, %7*) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
