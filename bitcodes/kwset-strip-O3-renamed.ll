; ModuleID = 'kwset-strip-O3-renamed.bc'
source_filename = "kwset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i64, %2*, i8*, i8*, i8*, %3, i32, %4, %5, i8*, i8 }
%2 = type { i8*, %2*, [4 x i8] }
%3 = type { i64 }
%4 = type { i8* (i64)* }
%5 = type { void (i8*)* }
%6 = type { %6*, %6*, %7*, i8, i8 }
%7 = type { i32, %6*, %7*, %7*, %7*, i32, i32, i32 }
%8 = type { %1, i32, %7*, i32, i32, [256 x i8], [256 x %7*], i8*, i32, i8* }
%9 = type { i32, [1 x i64], [1 x i64] }

@0 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"kwset.c\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"Cannot allocate a negative amount: %ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @kwsalloc(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xmalloc(i64 2440) #9
  %3 = bitcast i8* %2 to %1*
  %4 = tail call i32 @_obstack_begin(%1* %3, i32 0, i32 0, i8* (i64)* nonnull @3, void (i8*)* nonnull @free) #9
  %5 = getelementptr inbounds i8, i8* %2, i64 88
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to i8**
  %9 = bitcast i8* %7 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = bitcast i8* %11 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %10, %14
  %16 = icmp slt i64 %15, 56
  %17 = inttoptr i64 %14 to i8*
  br i1 %16, label %18, label %20

18:                                               ; preds = %1
  tail call void @_obstack_newchunk(%1* %3, i32 56) #9
  %19 = load i8*, i8** %12, align 8
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i8* [ %19, %18 ], [ %17, %1 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 56
  store i8* %22, i8** %12, align 8
  %23 = getelementptr inbounds i8, i8* %2, i64 16
  %24 = bitcast i8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %22, %25
  %27 = ptrtoint i8* %22 to i64
  br i1 %26, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, i8* %2, i64 80
  %30 = load i8, i8* %29, align 8
  %31 = or i8 %30, 2
  store i8 %31, i8* %29, align 8
  br label %32

32:                                               ; preds = %28, %20
  %33 = getelementptr inbounds i8, i8* %2, i64 48
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %27, %36
  %38 = xor i32 %35, -1
  %39 = sext i32 %38 to i64
  %40 = and i64 %37, %39
  %41 = inttoptr i64 %40 to i8*
  store i8* %41, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %2, i64 8
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %40, %44
  %46 = load i8*, i8** %8, align 8
  %47 = ptrtoint i8* %46 to i64
  %48 = sub i64 %47, %44
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i8* %46, i8** %12, align 8
  br label %51

51:                                               ; preds = %50, %32
  %52 = phi i64 [ %47, %50 ], [ %40, %32 ]
  %53 = bitcast i8* %23 to i64*
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %2, i64 96
  %55 = bitcast i8* %54 to i8**
  store i8* %25, i8** %55, align 8
  %56 = icmp eq i8* %25, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = bitcast i8* %2 to %0*
  %59 = bitcast %0* %58 to %1*
  tail call void @obstack_free(%1* %59, i8* null) #9
  tail call void @free(i8* nonnull %2) #9
  br label %72

60:                                               ; preds = %51
  %61 = bitcast i8* %25 to i32*
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds i8, i8* %25, i64 8
  %63 = getelementptr inbounds i8, i8* %2, i64 104
  %64 = bitcast i8* %63 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 40, i1 false)
  store i32 2147483647, i32* %64, align 8
  %65 = getelementptr inbounds i8, i8* %2, i64 108
  %66 = bitcast i8* %65 to i32*
  store i32 -1, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %2, i64 2416
  %68 = bitcast i8* %67 to i8**
  store i8* null, i8** %68, align 8
  %69 = getelementptr inbounds i8, i8* %2, i64 2432
  %70 = bitcast i8* %69 to i8**
  store i8* %0, i8** %70, align 8
  %71 = bitcast i8* %2 to %0*
  br label %72

72:                                               ; preds = %60, %57
  %73 = phi %0* [ %71, %60 ], [ null, %57 ]
  ret %0* %73
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i32 @_obstack_begin(%1*, i32, i32, i8* (i64)*, void (i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @3(i64 %0) #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 45, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i64 0, i64 0), i64 %0) #10
  unreachable

4:                                                ; preds = %1
  %5 = tail call i8* @xmalloc(i64 %0) #9
  ret i8* %5
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) #3

declare dso_local void @_obstack_newchunk(%1*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @kwsfree(%0* %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to %1*
  tail call void @obstack_free(%1* %2, i8* null) #9
  %3 = bitcast %0* %0 to i8*
  tail call void @free(i8* %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @kwsincr(%0* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [12 x %6*], align 16
  %5 = alloca [12 x i32], align 16
  %6 = bitcast [12 x %6*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #9
  %7 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #9
  %8 = bitcast %0* %0 to %8*
  %9 = getelementptr inbounds %8, %8* %8, i64 0, i32 2
  %10 = load %7*, %7** %9, align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %305, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %1, i64 %2
  %14 = getelementptr inbounds %8, %8* %8, i64 0, i32 9
  %15 = bitcast [12 x %6*]* %4 to %6***
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %17 = bitcast %0* %0 to %1*
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 4
  %19 = bitcast i8** %18 to i64*
  %20 = getelementptr inbounds %1, %1* %17, i64 0, i32 3
  %21 = bitcast i8** %20 to i64*
  %22 = getelementptr inbounds %1, %1* %17, i64 0, i32 2
  %23 = getelementptr inbounds %1, %1* %17, i64 0, i32 10
  %24 = getelementptr inbounds %1, %1* %17, i64 0, i32 6
  %25 = getelementptr inbounds %1, %1* %17, i64 0, i32 1
  %26 = bitcast %2** %25 to i64*
  %27 = bitcast i8** %22 to i64*
  br label %28

28:                                               ; preds = %12, %300
  %29 = phi i64 [ %2, %12 ], [ %32, %300 ]
  %30 = phi %7* [ %10, %12 ], [ %303, %300 ]
  %31 = phi i8* [ %13, %12 ], [ %35, %300 ]
  %32 = add i64 %29, -1
  %33 = load i8*, i8** %14, align 8
  %34 = icmp eq i8* %33, null
  %35 = getelementptr inbounds i8, i8* %31, i64 -1
  br i1 %34, label %40, label %36

36:                                               ; preds = %28
  %37 = load i8, i8* %35, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  br label %40

40:                                               ; preds = %28, %36
  %41 = phi i8* [ %39, %36 ], [ %35, %28 ]
  %42 = load i8, i8* %41, align 1
  %43 = getelementptr inbounds %7, %7* %30, i64 0, i32 1
  %44 = load %6*, %6** %43, align 8
  store %6** %43, %6*** %15, align 16
  store i32 0, i32* %16, align 16
  %45 = icmp eq %6* %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %40, %61
  %47 = phi i64 [ %55, %61 ], [ 1, %40 ]
  %48 = phi %6* [ %63, %61 ], [ %44, %40 ]
  %49 = getelementptr inbounds %6, %6* %48, i64 0, i32 3
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %42, %50
  br i1 %51, label %300, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [12 x %6*], [12 x %6*]* %4, i64 0, i64 %47
  store %6* %48, %6** %53, align 8
  %54 = icmp ult i8 %42, %50
  %55 = add nuw i64 %47, 1
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  br i1 %54, label %57, label %59

57:                                               ; preds = %52
  store i32 0, i32* %56, align 4
  %58 = getelementptr inbounds %6, %6* %48, i64 0, i32 0
  br label %61

59:                                               ; preds = %52
  store i32 1, i32* %56, align 4
  %60 = getelementptr inbounds %6, %6* %48, i64 0, i32 1
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi %6** [ %58, %57 ], [ %60, %59 ]
  %63 = load %6*, %6** %62, align 8
  %64 = icmp eq %6* %63, null
  br i1 %64, label %65, label %46

65:                                               ; preds = %61
  %66 = trunc i64 %55 to i32
  br label %67

67:                                               ; preds = %65, %40
  %68 = phi i32 [ 1, %40 ], [ %66, %65 ]
  %69 = load i64, i64* %19, align 8
  %70 = load i64, i64* %21, align 8
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %71, 32
  %73 = inttoptr i64 %70 to i8*
  br i1 %72, label %74, label %76

74:                                               ; preds = %67
  tail call void @_obstack_newchunk(%1* nonnull %17, i32 32) #9
  %75 = load i8*, i8** %20, align 8
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi i8* [ %75, %74 ], [ %73, %67 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 32
  store i8* %78, i8** %20, align 8
  %79 = load i8*, i8** %22, align 8
  %80 = icmp eq i8* %78, %79
  %81 = ptrtoint i8* %78 to i64
  br i1 %80, label %82, label %85

82:                                               ; preds = %76
  %83 = load i8, i8* %23, align 8
  %84 = or i8 %83, 2
  store i8 %84, i8* %23, align 8
  br label %85

85:                                               ; preds = %82, %76
  %86 = load i32, i32* %24, align 8
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %81, %87
  %89 = xor i32 %86, -1
  %90 = sext i32 %89 to i64
  %91 = and i64 %88, %90
  %92 = inttoptr i64 %91 to i8*
  %93 = load i64, i64* %26, align 8
  %94 = sub i64 %91, %93
  %95 = load i8*, i8** %18, align 8
  %96 = ptrtoint i8* %95 to i64
  %97 = sub i64 %96, %93
  %98 = icmp sgt i64 %94, %97
  %99 = select i1 %98, i8* %95, i8* %92
  store i8* %99, i8** %20, align 8
  %100 = ptrtoint i8* %99 to i64
  store i64 %100, i64* %27, align 8
  %101 = bitcast i8* %79 to %6*
  %102 = icmp eq i8* %79, null
  br i1 %102, label %328, label %103

103:                                              ; preds = %85
  %104 = sub i64 %96, %100
  %105 = icmp slt i64 %104, 56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 16, i1 false)
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  tail call void @_obstack_newchunk(%1* nonnull %17, i32 56) #9
  %107 = load i8*, i8** %20, align 8
  %108 = load i8*, i8** %22, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i8* [ %108, %106 ], [ %99, %103 ]
  %111 = phi i8* [ %107, %106 ], [ %99, %103 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 56
  store i8* %112, i8** %20, align 8
  %113 = icmp eq i8* %112, %110
  %114 = ptrtoint i8* %112 to i64
  br i1 %113, label %115, label %118

115:                                              ; preds = %109
  %116 = load i8, i8* %23, align 8
  %117 = or i8 %116, 2
  store i8 %117, i8* %23, align 8
  br label %118

118:                                              ; preds = %115, %109
  %119 = load i32, i32* %24, align 8
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %114, %120
  %122 = xor i32 %119, -1
  %123 = sext i32 %122 to i64
  %124 = and i64 %121, %123
  %125 = inttoptr i64 %124 to i8*
  %126 = load i64, i64* %26, align 8
  %127 = sub i64 %124, %126
  %128 = load i8*, i8** %18, align 8
  %129 = ptrtoint i8* %128 to i64
  %130 = sub i64 %129, %126
  %131 = icmp sgt i64 %127, %130
  %132 = select i1 %131, i8* %128, i8* %125
  store i8* %132, i8** %20, align 8
  %133 = ptrtoint i8* %132 to i64
  store i64 %133, i64* %27, align 8
  %134 = getelementptr inbounds i8, i8* %79, i64 16
  %135 = bitcast i8* %134 to i8**
  store i8* %110, i8** %135, align 8
  %136 = icmp eq i8* %110, null
  br i1 %136, label %137, label %144

137:                                              ; preds = %118
  %138 = inttoptr i64 %126 to i8*
  %139 = icmp ugt i8* %79, %138
  %140 = icmp ult i8* %79, %128
  %141 = and i1 %140, %139
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i8* %79, i8** %22, align 8
  store i8* %79, i8** %20, align 8
  br label %328

143:                                              ; preds = %137
  tail call void @obstack_free(%1* nonnull %17, i8* nonnull %79) #9
  br label %328

144:                                              ; preds = %118
  %145 = bitcast i8* %110 to i32*
  store i32 0, i32* %145, align 8
  %146 = getelementptr inbounds i8, i8* %110, i64 8
  %147 = bitcast i8* %146 to %6**
  store %6* null, %6** %147, align 8
  %148 = getelementptr inbounds i8, i8* %110, i64 16
  %149 = bitcast i8* %148 to %7**
  store %7* %30, %7** %149, align 8
  %150 = getelementptr inbounds i8, i8* %110, i64 24
  %151 = getelementptr inbounds %7, %7* %30, i64 0, i32 5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 16, i1 false)
  %152 = load i32, i32* %151, align 8
  %153 = add nsw i32 %152, 1
  %154 = getelementptr inbounds i8, i8* %110, i64 40
  %155 = bitcast i8* %154 to i32*
  store i32 %153, i32* %155, align 8
  %156 = getelementptr inbounds i8, i8* %110, i64 44
  %157 = bitcast i8* %156 to i32*
  store i32 0, i32* %157, align 4
  %158 = getelementptr inbounds i8, i8* %79, i64 24
  store i8 %42, i8* %158, align 8
  %159 = getelementptr inbounds i8, i8* %79, i64 25
  store i8 0, i8* %159, align 1
  %160 = add i32 %68, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds [12 x %6*], [12 x %6*]* %4, i64 0, i64 %161
  %166 = load %6*, %6** %165, align 8
  %167 = getelementptr inbounds %6, %6* %166, i64 0, i32 1
  %168 = bitcast %6** %167 to i8**
  %169 = bitcast %6* %166 to i8**
  %170 = select i1 %164, i8** %169, i8** %168
  store i8* %79, i8** %170, align 8
  %171 = icmp eq i32 %160, 0
  br i1 %171, label %300, label %172

172:                                              ; preds = %144
  %173 = getelementptr inbounds %6, %6* %166, i64 0, i32 4
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 0
  %176 = icmp eq i32 %163, 0
  br i1 %175, label %177, label %194

177:                                              ; preds = %172, %185
  %178 = phi i1 [ %193, %185 ], [ %176, %172 ]
  %179 = phi i8* [ %190, %185 ], [ %173, %172 ]
  %180 = phi i64 [ %182, %185 ], [ %161, %172 ]
  %181 = select i1 %178, i8 -1, i8 1
  store i8 %181, i8* %179, align 1
  %182 = add nsw i64 %180, -1
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %300, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds [12 x %6*], [12 x %6*]* %4, i64 0, i64 %182
  %187 = load %6*, %6** %186, align 8
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %182
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds %6, %6* %187, i64 0, i32 4
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 0
  %193 = icmp eq i32 %189, 0
  br i1 %192, label %177, label %194

194:                                              ; preds = %185, %172
  %195 = phi i32 [ %163, %172 ], [ %189, %185 ]
  %196 = phi %6* [ %166, %172 ], [ %187, %185 ]
  %197 = phi i64 [ %161, %172 ], [ %182, %185 ]
  %198 = phi i8* [ %173, %172 ], [ %190, %185 ]
  %199 = phi i8 [ %174, %172 ], [ %191, %185 ]
  %200 = phi i1 [ %176, %172 ], [ %193, %185 ]
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = add i8 %199, -1
  store i8 %202, i8* %198, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %300, label %209

204:                                              ; preds = %194
  %205 = icmp eq i32 %195, 1
  br i1 %205, label %206, label %300

206:                                              ; preds = %204
  %207 = add i8 %199, 1
  store i8 %207, i8* %198, align 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %300, label %209

209:                                              ; preds = %201, %206
  %210 = phi i8 [ %202, %201 ], [ %207, %206 ]
  %211 = sext i8 %210 to i32
  switch i32 %211, label %284 [
    i32 -2, label %212
    i32 2, label %248
  ]

212:                                              ; preds = %209
  %213 = shl i64 %197, 32
  %214 = add i64 %213, 4294967296
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  switch i32 %217, label %247 [
    i32 0, label %218
    i32 1, label %226
  ]

218:                                              ; preds = %212
  %219 = getelementptr inbounds %6, %6* %196, i64 0, i32 0
  %220 = load %6*, %6** %219, align 8
  %221 = getelementptr inbounds %6, %6* %220, i64 0, i32 1
  %222 = bitcast %6** %221 to i64*
  %223 = load i64, i64* %222, align 8
  store %6* %196, %6** %221, align 8
  %224 = bitcast %6* %196 to i64*
  store i64 %223, i64* %224, align 8
  store i8 0, i8* %198, align 1
  %225 = getelementptr inbounds %6, %6* %220, i64 0, i32 4
  br label %285

226:                                              ; preds = %212
  %227 = getelementptr inbounds %6, %6* %196, i64 0, i32 0
  %228 = load %6*, %6** %227, align 8
  %229 = getelementptr inbounds %6, %6* %228, i64 0, i32 1
  %230 = load %6*, %6** %229, align 8
  %231 = getelementptr inbounds %6, %6* %230, i64 0, i32 1
  %232 = bitcast %6** %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds %6, %6* %230, i64 0, i32 0
  %235 = bitcast %6* %230 to i64*
  %236 = load i64, i64* %235, align 8
  store %6* %228, %6** %234, align 8
  %237 = bitcast %6** %229 to i64*
  store i64 %236, i64* %237, align 8
  store %6* %196, %6** %231, align 8
  %238 = bitcast %6* %196 to i64*
  store i64 %233, i64* %238, align 8
  %239 = getelementptr inbounds %6, %6* %230, i64 0, i32 4
  %240 = load i8, i8* %239, align 1
  %241 = icmp eq i8 %240, 1
  %242 = sext i1 %241 to i8
  %243 = getelementptr inbounds %6, %6* %228, i64 0, i32 4
  store i8 %242, i8* %243, align 1
  %244 = load i8, i8* %239, align 1
  %245 = icmp eq i8 %244, -1
  %246 = zext i1 %245 to i8
  store i8 %246, i8* %198, align 1
  br label %285

247:                                              ; preds = %212
  tail call void @abort() #10
  unreachable

248:                                              ; preds = %209
  %249 = shl i64 %197, 32
  %250 = add i64 %249, 4294967296
  %251 = ashr exact i64 %250, 32
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  switch i32 %253, label %283 [
    i32 1, label %254
    i32 0, label %262
  ]

254:                                              ; preds = %248
  %255 = getelementptr inbounds %6, %6* %196, i64 0, i32 1
  %256 = load %6*, %6** %255, align 8
  %257 = getelementptr inbounds %6, %6* %256, i64 0, i32 0
  %258 = bitcast %6* %256 to i64*
  %259 = load i64, i64* %258, align 8
  store %6* %196, %6** %257, align 8
  %260 = bitcast %6** %255 to i64*
  store i64 %259, i64* %260, align 8
  store i8 0, i8* %198, align 1
  %261 = getelementptr inbounds %6, %6* %256, i64 0, i32 4
  br label %285

262:                                              ; preds = %248
  %263 = getelementptr inbounds %6, %6* %196, i64 0, i32 1
  %264 = load %6*, %6** %263, align 8
  %265 = getelementptr inbounds %6, %6* %264, i64 0, i32 0
  %266 = load %6*, %6** %265, align 8
  %267 = getelementptr inbounds %6, %6* %266, i64 0, i32 0
  %268 = bitcast %6* %266 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %6, %6* %266, i64 0, i32 1
  %271 = bitcast %6** %270 to i64*
  %272 = load i64, i64* %271, align 8
  store %6* %196, %6** %267, align 8
  %273 = bitcast %6** %263 to i64*
  store i64 %269, i64* %273, align 8
  store %6* %264, %6** %270, align 8
  %274 = bitcast %6* %264 to i64*
  store i64 %272, i64* %274, align 8
  %275 = getelementptr inbounds %6, %6* %266, i64 0, i32 4
  %276 = load i8, i8* %275, align 1
  %277 = icmp eq i8 %276, 1
  %278 = sext i1 %277 to i8
  store i8 %278, i8* %198, align 1
  %279 = load i8, i8* %275, align 1
  %280 = icmp eq i8 %279, -1
  %281 = zext i1 %280 to i8
  %282 = getelementptr inbounds %6, %6* %264, i64 0, i32 4
  store i8 %281, i8* %282, align 1
  br label %285

283:                                              ; preds = %248
  tail call void @abort() #10
  unreachable

284:                                              ; preds = %209
  tail call void @abort() #10
  unreachable

285:                                              ; preds = %254, %262, %218, %226
  %286 = phi i8* [ %261, %254 ], [ %275, %262 ], [ %225, %218 ], [ %239, %226 ]
  %287 = phi %6* [ %256, %254 ], [ %266, %262 ], [ %220, %218 ], [ %230, %226 ]
  store i8 0, i8* %286, align 1
  %288 = shl i64 %197, 32
  %289 = add i64 %288, -4294967296
  %290 = ashr exact i64 %289, 32
  %291 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  %294 = getelementptr inbounds [12 x %6*], [12 x %6*]* %4, i64 0, i64 %290
  %295 = load %6*, %6** %294, align 8
  br i1 %293, label %296, label %298

296:                                              ; preds = %285
  %297 = getelementptr inbounds %6, %6* %295, i64 0, i32 0
  store %6* %287, %6** %297, align 8
  br label %300

298:                                              ; preds = %285
  %299 = getelementptr inbounds %6, %6* %295, i64 0, i32 1
  store %6* %287, %6** %299, align 8
  br label %300

300:                                              ; preds = %46, %177, %144, %201, %206, %204, %298, %296
  %301 = phi %6* [ %101, %296 ], [ %101, %298 ], [ %101, %206 ], [ %101, %204 ], [ %101, %201 ], [ %101, %144 ], [ %101, %177 ], [ %48, %46 ]
  %302 = getelementptr inbounds %6, %6* %301, i64 0, i32 2
  %303 = load %7*, %7** %302, align 8
  %304 = icmp eq i64 %32, 0
  br i1 %304, label %305, label %28

305:                                              ; preds = %300, %3
  %306 = phi %7* [ %10, %3 ], [ %303, %300 ]
  %307 = getelementptr inbounds %7, %7* %306, i64 0, i32 0
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds %8, %8* %8, i64 0, i32 1
  %311 = load i32, i32* %310, align 8
  br i1 %309, label %312, label %315

312:                                              ; preds = %305
  %313 = shl nsw i32 %311, 1
  %314 = or i32 %313, 1
  store i32 %314, i32* %307, align 8
  br label %315

315:                                              ; preds = %305, %312
  %316 = add nsw i32 %311, 1
  store i32 %316, i32* %310, align 8
  %317 = getelementptr inbounds %7, %7* %306, i64 0, i32 5
  %318 = load i32, i32* %317, align 8
  %319 = getelementptr inbounds %8, %8* %8, i64 0, i32 3
  %320 = load i32, i32* %319, align 8
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i32 %318, i32* %319, align 8
  br label %323

323:                                              ; preds = %322, %315
  %324 = getelementptr inbounds %8, %8* %8, i64 0, i32 4
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %318, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 %318, i32* %324, align 4
  br label %328

328:                                              ; preds = %85, %323, %327, %142, %143
  %329 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), %143 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), %142 ], [ null, %327 ], [ null, %323 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), %85 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #9
  ret i8* %329
}

declare dso_local void @obstack_free(%1*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @kwsprep(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %7*, align 8
  %4 = alloca [256 x %7*], align 16
  %5 = bitcast [256 x %7*]* %4 to i8*
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #9
  %7 = bitcast %0* %0 to %8*
  %8 = getelementptr inbounds %8, %8* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %9, 255
  %11 = select i1 %10, i32 %9, i32 255
  %12 = trunc i32 %11 to i8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 %12, i64 256, i1 false)
  %13 = getelementptr inbounds %8, %8* %7, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %190

16:                                               ; preds = %1
  %17 = getelementptr inbounds %8, %8* %7, i64 0, i32 9
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %190

20:                                               ; preds = %16
  %21 = bitcast %0* %0 to %1*
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 4
  %23 = bitcast i8** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %1, %1* %21, i64 0, i32 3
  %26 = bitcast i8** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %24, %27
  %29 = sext i32 %9 to i64
  %30 = icmp slt i64 %28, %29
  %31 = inttoptr i64 %27 to i8*
  br i1 %30, label %32, label %34

32:                                               ; preds = %20
  tail call void @_obstack_newchunk(%1* %21, i32 %9) #9
  %33 = load i8*, i8** %25, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i8* [ %33, %32 ], [ %31, %20 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 %29
  store i8* %36, i8** %25, align 8
  %37 = getelementptr inbounds %1, %1* %21, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %36, %38
  %40 = ptrtoint i8* %36 to i64
  br i1 %39, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds %1, %1* %21, i64 0, i32 10
  %43 = load i8, i8* %42, align 8
  %44 = or i8 %43, 2
  store i8 %44, i8* %42, align 8
  br label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds %1, %1* %21, i64 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %40, %48
  %50 = xor i32 %47, -1
  %51 = sext i32 %50 to i64
  %52 = and i64 %49, %51
  %53 = inttoptr i64 %52 to i8*
  store i8* %53, i8** %25, align 8
  %54 = getelementptr inbounds %1, %1* %21, i64 0, i32 1
  %55 = bitcast %2** %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %52, %56
  %58 = load i8*, i8** %22, align 8
  %59 = ptrtoint i8* %58 to i64
  %60 = sub i64 %59, %56
  %61 = icmp sgt i64 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  store i8* %58, i8** %25, align 8
  br label %63

63:                                               ; preds = %62, %45
  %64 = phi i64 [ %59, %62 ], [ %52, %45 ]
  %65 = bitcast i8** %37 to i64*
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds %8, %8* %7, i64 0, i32 7
  store i8* %38, i8** %66, align 8
  %67 = icmp eq i8* %38, null
  br i1 %67, label %363, label %68

68:                                               ; preds = %63
  %69 = load i32, i32* %8, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = getelementptr inbounds %8, %8* %7, i64 0, i32 2
  %73 = sext i32 %69 to i64
  %74 = add nsw i64 %73, -1
  %75 = load %7*, %7** %72, align 8
  %76 = getelementptr inbounds %7, %7* %75, i64 0, i32 1
  %77 = load %6*, %6** %76, align 8
  %78 = getelementptr inbounds %6, %6* %77, i64 0, i32 3
  %79 = load i8, i8* %78, align 8
  %80 = getelementptr inbounds i8, i8* %38, i64 %74
  store i8 %79, i8* %80, align 1
  %81 = icmp eq i32 %69, 1
  br i1 %81, label %82, label %96

82:                                               ; preds = %96, %71
  %83 = load i32, i32* %8, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82, %68
  %86 = phi i32 [ %83, %82 ], [ %69, %68 ]
  %87 = add i32 %86, -2
  br label %184

88:                                               ; preds = %82
  %89 = load i8*, i8** %66, align 8
  %90 = sext i32 %83 to i64
  %91 = add nsw i64 %90, -1
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %147, label %94

94:                                               ; preds = %88
  %95 = sub nsw i64 %90, %92
  br label %110

96:                                               ; preds = %71, %96
  %97 = phi %6** [ %104, %96 ], [ %76, %71 ]
  %98 = phi i64 [ %102, %96 ], [ %74, %71 ]
  %99 = load %6*, %6** %97, align 8
  %100 = getelementptr inbounds %6, %6* %99, i64 0, i32 2
  %101 = load i8*, i8** %66, align 8
  %102 = add nsw i64 %98, -1
  %103 = load %7*, %7** %100, align 8
  %104 = getelementptr inbounds %7, %7* %103, i64 0, i32 1
  %105 = load %6*, %6** %104, align 8
  %106 = getelementptr inbounds %6, %6* %105, i64 0, i32 3
  %107 = load i8, i8* %106, align 8
  %108 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8 %107, i8* %108, align 1
  %109 = icmp sgt i64 %98, 1
  br i1 %109, label %96, label %82

110:                                              ; preds = %110, %94
  %111 = phi i64 [ 0, %94 ], [ %137, %110 ]
  %112 = phi i64 [ %95, %94 ], [ %145, %110 ]
  %113 = or i64 %111, 1
  %114 = trunc i64 %113 to i32
  %115 = sub nsw i32 %83, %114
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, i8* %89, i64 %111
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %119
  store i8 %116, i8* %120, align 1
  %121 = or i64 %111, 2
  %122 = trunc i64 %121 to i32
  %123 = sub nsw i32 %83, %122
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %89, i64 %113
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %127
  store i8 %124, i8* %128, align 1
  %129 = or i64 %111, 3
  %130 = trunc i64 %129 to i32
  %131 = sub nsw i32 %83, %130
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, i8* %89, i64 %121
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = add nuw nsw i64 %111, 4
  %138 = trunc i64 %137 to i32
  %139 = sub nsw i32 %83, %138
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %89, i64 %129
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = add i64 %112, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %110

147:                                              ; preds = %110, %88
  %148 = phi i64 [ 0, %88 ], [ %137, %110 ]
  %149 = icmp eq i64 %92, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %153, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %161, %150 ], [ %92, %147 ]
  %153 = add nuw nsw i64 %151, 1
  %154 = trunc i64 %153 to i32
  %155 = sub nsw i32 %83, %154
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %89, i64 %151
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %159
  store i8 %156, i8* %160, align 1
  %161 = add i64 %152, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %150

163:                                              ; preds = %150, %147
  %164 = add nsw i32 %83, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %89, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = add i32 %83, -2
  %169 = icmp sgt i32 %83, 1
  br i1 %169, label %170, label %184

170:                                              ; preds = %163
  %171 = sext i32 %168 to i64
  br label %172

172:                                              ; preds = %170, %178
  %173 = phi i64 [ %171, %170 ], [ %179, %178 ]
  %174 = phi i32 [ %168, %170 ], [ %180, %178 ]
  %175 = getelementptr inbounds i8, i8* %89, i64 %173
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, %167
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = add nsw i64 %173, -1
  %180 = add nsw i32 %174, -1
  %181 = icmp sgt i64 %173, 0
  br i1 %181, label %172, label %184

182:                                              ; preds = %172
  %183 = trunc i64 %173 to i32
  br label %184

184:                                              ; preds = %178, %182, %85, %163
  %185 = phi i32 [ %83, %163 ], [ %86, %85 ], [ %83, %182 ], [ %83, %178 ]
  %186 = phi i32 [ %168, %163 ], [ %87, %85 ], [ %183, %182 ], [ %180, %178 ]
  %187 = xor i32 %186, -1
  %188 = add i32 %185, %187
  %189 = getelementptr inbounds %8, %8* %7, i64 0, i32 8
  store i32 %188, i32* %189, align 8
  br label %326

190:                                              ; preds = %16, %1
  %191 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #9
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %5) #9
  %192 = getelementptr inbounds %8, %8* %7, i64 0, i32 2
  %193 = load %7*, %7** %192, align 8
  store %7* %193, %7** %3, align 8
  %194 = icmp eq %7* %193, null
  br i1 %194, label %251, label %195

195:                                              ; preds = %190, %245
  %196 = phi %7* [ %247, %245 ], [ %193, %190 ]
  %197 = getelementptr inbounds %7, %7* %196, i64 0, i32 1
  %198 = load %6*, %6** %197, align 8
  call fastcc void @4(%6* %198, %7** nonnull %3)
  %199 = load i32, i32* %8, align 8
  %200 = getelementptr inbounds %7, %7* %196, i64 0, i32 6
  store i32 %199, i32* %200, align 4
  %201 = getelementptr inbounds %7, %7* %196, i64 0, i32 7
  store i32 %199, i32* %201, align 8
  %202 = load %6*, %6** %197, align 8
  %203 = getelementptr inbounds %7, %7* %196, i64 0, i32 5
  %204 = load i32, i32* %203, align 8
  call fastcc void @5(%6* %202, i32 %204, i8* nonnull %6)
  %205 = load %6*, %6** %197, align 8
  %206 = getelementptr inbounds %7, %7* %196, i64 0, i32 4
  %207 = load %7*, %7** %206, align 8
  %208 = load %7*, %7** %192, align 8
  call fastcc void @6(%6* %205, %7* %207, %7* %208)
  %209 = load %7*, %7** %206, align 8
  %210 = icmp eq %7* %209, null
  br i1 %210, label %245, label %211

211:                                              ; preds = %195
  %212 = getelementptr inbounds %7, %7* %196, i64 0, i32 0
  %213 = load %6*, %6** %197, align 8
  br label %214

214:                                              ; preds = %211, %241
  %215 = phi %7* [ %209, %211 ], [ %243, %241 ]
  %216 = getelementptr inbounds %7, %7* %215, i64 0, i32 1
  %217 = load %6*, %6** %216, align 8
  %218 = call fastcc i32 @7(%6* %217, %6* %213)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %214
  %221 = load i32, i32* %203, align 8
  %222 = getelementptr inbounds %7, %7* %215, i64 0, i32 5
  %223 = load i32, i32* %222, align 8
  %224 = sub nsw i32 %221, %223
  %225 = getelementptr inbounds %7, %7* %215, i64 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 %224, i32* %225, align 4
  br label %229

229:                                              ; preds = %214, %220, %228
  %230 = load i32, i32* %212, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %7, %7* %215, i64 0, i32 7
  %234 = load i32, i32* %233, align 8
  %235 = load i32, i32* %203, align 8
  %236 = getelementptr inbounds %7, %7* %215, i64 0, i32 5
  %237 = load i32, i32* %236, align 8
  %238 = sub nsw i32 %235, %237
  %239 = icmp sgt i32 %234, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 %238, i32* %233, align 8
  br label %241

241:                                              ; preds = %229, %232, %240
  %242 = getelementptr inbounds %7, %7* %215, i64 0, i32 4
  %243 = load %7*, %7** %242, align 8
  %244 = icmp eq %7* %243, null
  br i1 %244, label %245, label %214

245:                                              ; preds = %241, %195
  %246 = getelementptr inbounds %7, %7* %196, i64 0, i32 3
  %247 = load %7*, %7** %246, align 8
  %248 = icmp eq %7* %247, null
  br i1 %248, label %249, label %195

249:                                              ; preds = %245
  %250 = load %7*, %7** %192, align 8
  br label %251

251:                                              ; preds = %249, %190
  %252 = phi %7* [ %250, %249 ], [ null, %190 ]
  %253 = getelementptr inbounds %7, %7* %252, i64 0, i32 3
  %254 = load %7*, %7** %253, align 8
  %255 = icmp eq %7* %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %279, %251
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 2048, i1 false)
  %257 = getelementptr inbounds %7, %7* %252, i64 0, i32 1
  %258 = load %6*, %6** %257, align 8
  %259 = getelementptr inbounds [256 x %7*], [256 x %7*]* %4, i64 0, i64 0
  call fastcc void @8(%6* %258, %7** nonnull %259)
  %260 = getelementptr inbounds %8, %8* %7, i64 0, i32 9
  %261 = load i8*, i8** %260, align 8
  %262 = icmp eq i8* %261, null
  br i1 %262, label %322, label %283

263:                                              ; preds = %251, %279
  %264 = phi %7* [ %281, %279 ], [ %254, %251 ]
  %265 = getelementptr inbounds %7, %7* %264, i64 0, i32 7
  %266 = load i32, i32* %265, align 8
  %267 = getelementptr inbounds %7, %7* %264, i64 0, i32 2
  %268 = load %7*, %7** %267, align 8
  %269 = getelementptr inbounds %7, %7* %268, i64 0, i32 7
  %270 = load i32, i32* %269, align 8
  %271 = icmp sgt i32 %266, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  store i32 %270, i32* %265, align 8
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ %270, %272 ], [ %266, %263 ]
  %275 = getelementptr inbounds %7, %7* %264, i64 0, i32 6
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %276, %274
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i32 %274, i32* %275, align 4
  br label %279

279:                                              ; preds = %273, %278
  %280 = getelementptr inbounds %7, %7* %264, i64 0, i32 3
  %281 = load %7*, %7** %280, align 8
  %282 = icmp eq %7* %281, null
  br i1 %282, label %256, label %263

283:                                              ; preds = %256, %283
  %284 = phi i64 [ %320, %283 ], [ 0, %256 ]
  %285 = getelementptr inbounds i8, i8* %261, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [256 x %7*], [256 x %7*]* %4, i64 0, i64 %287
  %289 = bitcast %7** %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds %8, %8* %7, i64 0, i32 6, i64 %284
  %292 = bitcast %7** %291 to i64*
  store i64 %290, i64* %292, align 8
  %293 = or i64 %284, 1
  %294 = getelementptr inbounds i8, i8* %261, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds [256 x %7*], [256 x %7*]* %4, i64 0, i64 %296
  %298 = bitcast %7** %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds %8, %8* %7, i64 0, i32 6, i64 %293
  %301 = bitcast %7** %300 to i64*
  store i64 %299, i64* %301, align 8
  %302 = or i64 %284, 2
  %303 = getelementptr inbounds i8, i8* %261, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [256 x %7*], [256 x %7*]* %4, i64 0, i64 %305
  %307 = bitcast %7** %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds %8, %8* %7, i64 0, i32 6, i64 %302
  %310 = bitcast %7** %309 to i64*
  store i64 %308, i64* %310, align 8
  %311 = or i64 %284, 3
  %312 = getelementptr inbounds i8, i8* %261, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds [256 x %7*], [256 x %7*]* %4, i64 0, i64 %314
  %316 = bitcast %7** %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = getelementptr inbounds %8, %8* %7, i64 0, i32 6, i64 %311
  %319 = bitcast %7** %318 to i64*
  store i64 %317, i64* %319, align 8
  %320 = add nuw nsw i64 %284, 4
  %321 = icmp eq i64 %320, 256
  br i1 %321, label %325, label %283

322:                                              ; preds = %256
  %323 = getelementptr inbounds %8, %8* %7, i64 0, i32 6, i64 0
  %324 = bitcast %7** %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %324, i8* nonnull align 16 %5, i64 2048, i1 false) #9
  br label %325

325:                                              ; preds = %283, %322
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #9
  br label %326

326:                                              ; preds = %184, %325
  %327 = phi i8** [ %17, %184 ], [ %260, %325 ]
  %328 = load i8*, i8** %327, align 8
  %329 = icmp eq i8* %328, null
  br i1 %329, label %361, label %330

330:                                              ; preds = %326, %330
  %331 = phi i64 [ %359, %330 ], [ 0, %326 ]
  %332 = getelementptr inbounds i8, i8* %328, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = getelementptr inbounds %8, %8* %7, i64 0, i32 5, i64 %331
  store i8 %336, i8* %337, align 1
  %338 = or i64 %331, 1
  %339 = getelementptr inbounds i8, i8* %328, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = getelementptr inbounds %8, %8* %7, i64 0, i32 5, i64 %338
  store i8 %343, i8* %344, align 1
  %345 = or i64 %331, 2
  %346 = getelementptr inbounds i8, i8* %328, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = getelementptr inbounds %8, %8* %7, i64 0, i32 5, i64 %345
  store i8 %350, i8* %351, align 1
  %352 = or i64 %331, 3
  %353 = getelementptr inbounds i8, i8* %328, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = getelementptr inbounds %8, %8* %7, i64 0, i32 5, i64 %352
  store i8 %357, i8* %358, align 1
  %359 = add nuw nsw i64 %331, 4
  %360 = icmp eq i64 %359, 256
  br i1 %360, label %363, label %330

361:                                              ; preds = %326
  %362 = getelementptr inbounds %8, %8* %7, i64 0, i32 5, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %362, i8* nonnull align 16 %6, i64 256, i1 false)
  br label %363

363:                                              ; preds = %330, %361, %63
  %364 = phi i8* [ getelementptr inbounds ([17 x i8], [17 x i8]* @0, i64 0, i64 0), %63 ], [ null, %361 ], [ null, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #9
  ret i8* %364
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @4(%6* readonly %0, %7** %1) unnamed_addr #0 {
  %3 = icmp eq %6* %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %6 = load %6*, %6** %5, align 8
  tail call fastcc void @4(%6* %6, %7** %1)
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %8 = load %6*, %6** %7, align 8
  tail call fastcc void @4(%6* %8, %7** %1)
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %10 = bitcast %7** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = load %7*, %7** %1, align 8
  %13 = getelementptr inbounds %7, %7* %12, i64 0, i32 3
  %14 = bitcast %7** %13 to i64*
  store i64 %11, i64* %14, align 8
  %15 = bitcast %7** %1 to i64*
  store i64 %11, i64* %15, align 8
  ret void

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%6* readonly %0, i32 %1, i8* %2) unnamed_addr #0 {
  %4 = icmp eq %6* %0, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %7 = load %6*, %6** %6, align 8
  tail call fastcc void @5(%6* %7, i32 %1, i8* %2)
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %9 = load %6*, %6** %8, align 8
  tail call fastcc void @5(%6* %9, i32 %1, i8* %2)
  %10 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds i8, i8* %2, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ugt i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = trunc i32 %1 to i8
  store i8 %18, i8* %13, align 1
  br label %19

19:                                               ; preds = %3, %17, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @6(%6* readonly %0, %7* readonly %1, %7* %2) unnamed_addr #0 {
  %4 = icmp eq %6* %0, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %7 = load %6*, %6** %6, align 8
  tail call fastcc void @6(%6* %7, %7* %1, %7* %2)
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %9 = load %6*, %6** %8, align 8
  tail call fastcc void @6(%6* %9, %7* %1, %7* %2)
  %10 = icmp eq %7* %1, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  br label %13

13:                                               ; preds = %11, %40
  %14 = phi %7* [ %1, %11 ], [ %42, %40 ]
  %15 = getelementptr inbounds %7, %7* %14, i64 0, i32 1
  %16 = load %6*, %6** %15, align 8
  %17 = icmp eq %6* %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %13
  %19 = load i8, i8* %12, align 8
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi %6* [ %16, %18 ], [ %30, %25 ]
  %22 = getelementptr inbounds %6, %6* %21, i64 0, i32 3
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %19, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %20
  %26 = icmp ult i8 %19, %23
  %27 = getelementptr inbounds %6, %6* %21, i64 0, i32 0
  %28 = getelementptr inbounds %6, %6* %21, i64 0, i32 1
  %29 = select i1 %26, %6** %27, %6** %28
  %30 = load %6*, %6** %29, align 8
  %31 = icmp eq %6* %30, null
  br i1 %31, label %40, label %20

32:                                               ; preds = %20
  %33 = getelementptr inbounds %6, %6* %21, i64 0, i32 2
  %34 = bitcast %7** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %37 = load %7*, %7** %36, align 8
  %38 = getelementptr inbounds %7, %7* %37, i64 0, i32 4
  %39 = bitcast %7** %38 to i64*
  store i64 %35, i64* %39, align 8
  br label %48

40:                                               ; preds = %25, %13
  %41 = getelementptr inbounds %7, %7* %14, i64 0, i32 4
  %42 = load %7*, %7** %41, align 8
  %43 = icmp eq %7* %42, null
  br i1 %43, label %44, label %13

44:                                               ; preds = %40, %5
  %45 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %46 = load %7*, %7** %45, align 8
  %47 = getelementptr inbounds %7, %7* %46, i64 0, i32 4
  store %7* %2, %7** %47, align 8
  br label %48

48:                                               ; preds = %3, %44, %32
  ret void
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @7(%6* readonly %0, %6* readonly %1) unnamed_addr #6 {
  %3 = icmp eq %6* %1, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %6 = load %6*, %6** %5, align 8
  %7 = tail call fastcc i32 @7(%6* %0, %6* %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %6, %6* %1, i64 0, i32 1
  %11 = load %6*, %6** %10, align 8
  %12 = tail call fastcc i32 @7(%6* %0, %6* %11)
  %13 = icmp eq i32 %12, 0
  %14 = icmp eq %6* %0, null
  %15 = or i1 %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %6, %6* %1, i64 0, i32 3
  %18 = load i8, i8* %17, align 8
  br label %19

19:                                               ; preds = %24, %16
  %20 = phi %6* [ %0, %16 ], [ %29, %24 ]
  %21 = getelementptr inbounds %6, %6* %20, i64 0, i32 3
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %18, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = icmp ult i8 %18, %22
  %26 = getelementptr inbounds %6, %6* %20, i64 0, i32 0
  %27 = getelementptr inbounds %6, %6* %20, i64 0, i32 1
  %28 = select i1 %25, %6** %26, %6** %27
  %29 = load %6*, %6** %28, align 8
  %30 = icmp eq %6* %29, null
  br i1 %30, label %31, label %19

31:                                               ; preds = %24, %19, %9, %4, %2
  %32 = phi i32 [ 1, %2 ], [ 0, %4 ], [ 0, %9 ], [ 1, %19 ], [ 0, %24 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc void @8(%6* readonly %0, %7** %1) unnamed_addr #0 {
  %3 = icmp eq %6* %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %6 = load %6*, %6** %5, align 8
  tail call fastcc void @8(%6* %6, %7** %1)
  %7 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %8 = load %6*, %6** %7, align 8
  tail call fastcc void @8(%6* %8, %7** %1)
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %10 = bitcast %7** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds %7*, %7** %1, i64 %14
  %16 = bitcast %7** %15 to i64*
  store i64 %11, i64* %16, align 8
  ret void

17:                                               ; preds = %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @kwsexec(%0* readonly %0, i8* %1, i64 %2, %9* %3) local_unnamed_addr #0 {
  %5 = bitcast %0* %0 to %8*
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %333

9:                                                ; preds = %4
  %10 = getelementptr inbounds %8, %8* %5, i64 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %333

13:                                               ; preds = %9
  %14 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %323, label %17

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %763, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %15, 1
  %22 = getelementptr inbounds %8, %8* %5, i64 0, i32 7
  %23 = load i8*, i8** %22, align 8
  br i1 %21, label %24, label %33

24:                                               ; preds = %20
  %25 = load i8, i8* %23, align 1
  %26 = sext i8 %25 to i32
  %27 = tail call i8* @memchr(i8* %1, i32 %26, i64 %2) #11
  %28 = icmp eq i8* %27, null
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %1 to i64
  %31 = sub i64 %29, %30
  %32 = select i1 %28, i64 -1, i64 %31
  br label %323

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, i8* %23, i64 %18
  %35 = getelementptr inbounds i8, i8* %34, i64 -2
  %36 = load i8, i8* %35, align 1
  %37 = getelementptr inbounds %8, %8* %5, i64 0, i32 8
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds i8, i8* %1, i64 %18
  %40 = mul nsw i32 %15, 12
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %41, %2
  %43 = getelementptr inbounds i8, i8* %1, i64 %2
  br i1 %42, label %44, label %249

44:                                               ; preds = %33
  %45 = mul nsw i32 %15, 11
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = icmp ugt i8* %39, %48
  br i1 %49, label %249, label %50

50:                                               ; preds = %44
  %51 = sext i32 %38 to i64
  %52 = icmp slt i32 %15, 3
  br i1 %52, label %53, label %142

53:                                               ; preds = %50, %132
  %54 = phi i8* [ %133, %132 ], [ %39, %50 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 -1
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, i8* %54, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i8, i8* %61, i64 %67
  %69 = icmp eq i8 %66, 0
  br i1 %69, label %134, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, i8* %68, i64 -1
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, i8* %68, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i8, i8* %77, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -1
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i8, i8* %84, i64 %90
  %92 = icmp eq i8 %89, 0
  br i1 %92, label %134, label %93

93:                                               ; preds = %70
  %94 = getelementptr inbounds i8, i8* %91, i64 -1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds i8, i8* %91, i64 %99
  %101 = getelementptr inbounds i8, i8* %100, i64 -1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i8, i8* %100, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i8, i8* %107, i64 %113
  %115 = icmp eq i8 %112, 0
  br i1 %115, label %134, label %116

116:                                              ; preds = %93
  %117 = getelementptr inbounds i8, i8* %114, i64 -1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds i8, i8* %114, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -1
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i8, i8* %123, i64 %129
  %131 = icmp ugt i8* %130, %48
  br i1 %131, label %249, label %132

132:                                              ; preds = %116, %139
  %133 = phi i8* [ %130, %116 ], [ %140, %139 ]
  br label %53

134:                                              ; preds = %93, %70, %53
  %135 = phi i8* [ %68, %53 ], [ %91, %70 ], [ %114, %93 ]
  %136 = getelementptr inbounds i8, i8* %135, i64 -2
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, %36
  br i1 %138, label %239, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, i8* %135, i64 %51
  %141 = icmp ugt i8* %140, %48
  br i1 %141, label %249, label %132

142:                                              ; preds = %50, %221
  %143 = phi i8* [ %222, %221 ], [ %39, %50 ]
  %144 = getelementptr inbounds i8, i8* %143, i64 -1
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i8, i8* %143, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -1
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i8, i8* %150, i64 %156
  %158 = icmp eq i8 %155, 0
  br i1 %158, label %223, label %159

159:                                              ; preds = %142
  %160 = getelementptr inbounds i8, i8* %157, i64 -1
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds i8, i8* %157, i64 %165
  %167 = getelementptr inbounds i8, i8* %166, i64 -1
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds i8, i8* %166, i64 %172
  %174 = getelementptr inbounds i8, i8* %173, i64 -1
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds i8, i8* %173, i64 %179
  %181 = icmp eq i8 %178, 0
  br i1 %181, label %223, label %182

182:                                              ; preds = %159
  %183 = getelementptr inbounds i8, i8* %180, i64 -1
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds i8, i8* %180, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 -1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds i8, i8* %189, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -1
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds i8, i8* %196, i64 %202
  %204 = icmp eq i8 %201, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %182
  %206 = getelementptr inbounds i8, i8* %203, i64 -1
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i8, i8* %203, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 -1
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds i8, i8* %212, i64 %218
  %220 = icmp ugt i8* %219, %48
  br i1 %220, label %249, label %221

221:                                              ; preds = %205, %246
  %222 = phi i8* [ %219, %205 ], [ %247, %246 ]
  br label %142

223:                                              ; preds = %182, %159, %142
  %224 = phi i8* [ %157, %142 ], [ %180, %159 ], [ %203, %182 ]
  %225 = getelementptr inbounds i8, i8* %224, i64 -2
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, %36
  br i1 %227, label %231, label %246

228:                                              ; preds = %231
  %229 = add nuw nsw i64 %232, 1
  %230 = icmp slt i64 %232, %18
  br i1 %230, label %231, label %239

231:                                              ; preds = %223, %228
  %232 = phi i64 [ %229, %228 ], [ 3, %223 ]
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds i8, i8* %224, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = getelementptr inbounds i8, i8* %34, i64 %233
  %237 = load i8, i8* %236, align 1
  %238 = icmp eq i8 %235, %237
  br i1 %238, label %228, label %246

239:                                              ; preds = %228, %134
  %240 = phi i8* [ %135, %134 ], [ %224, %228 ]
  %241 = sub nsw i64 0, %18
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = ptrtoint i8* %242 to i64
  %244 = ptrtoint i8* %1 to i64
  %245 = sub i64 %243, %244
  br label %323

246:                                              ; preds = %231, %223
  %247 = getelementptr inbounds i8, i8* %224, i64 %51
  %248 = icmp ugt i8* %247, %48
  br i1 %248, label %249, label %221

249:                                              ; preds = %246, %205, %139, %116, %44, %33
  %250 = phi i8* [ %39, %44 ], [ %39, %33 ], [ %140, %139 ], [ %130, %116 ], [ %247, %246 ], [ %219, %205 ]
  %251 = getelementptr inbounds i8, i8* %250, i64 -1
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i64
  %257 = ptrtoint i8* %43 to i64
  %258 = ptrtoint i8* %250 to i64
  %259 = sub i64 %257, %258
  %260 = icmp slt i64 %259, %256
  br i1 %260, label %763, label %261

261:                                              ; preds = %249
  %262 = icmp slt i32 %15, 3
  br i1 %262, label %263, label %284

263:                                              ; preds = %261, %278
  %264 = phi i64 [ %280, %278 ], [ %256, %261 ]
  %265 = phi i8* [ %266, %278 ], [ %250, %261 ]
  %266 = getelementptr inbounds i8, i8* %265, i64 %264
  %267 = getelementptr inbounds i8, i8* %266, i64 -1
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = getelementptr inbounds i8, i8* %266, i64 -2
  %276 = load i8, i8* %275, align 1
  %277 = icmp eq i8 %276, %36
  br i1 %277, label %310, label %278

278:                                              ; preds = %274, %263
  %279 = phi i32 [ %272, %263 ], [ %38, %274 ]
  %280 = sext i32 %279 to i64
  %281 = ptrtoint i8* %266 to i64
  %282 = sub i64 %257, %281
  %283 = icmp slt i64 %282, %280
  br i1 %283, label %763, label %263

284:                                              ; preds = %261, %317
  %285 = phi i64 [ %319, %317 ], [ %256, %261 ]
  %286 = phi i8* [ %287, %317 ], [ %250, %261 ]
  %287 = getelementptr inbounds i8, i8* %286, i64 %285
  %288 = getelementptr inbounds i8, i8* %287, i64 -1
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %295, label %317

295:                                              ; preds = %284
  %296 = getelementptr inbounds i8, i8* %287, i64 -2
  %297 = load i8, i8* %296, align 1
  %298 = icmp eq i8 %297, %36
  br i1 %298, label %302, label %317

299:                                              ; preds = %302
  %300 = add nuw nsw i64 %303, 1
  %301 = icmp slt i64 %303, %18
  br i1 %301, label %302, label %310

302:                                              ; preds = %295, %299
  %303 = phi i64 [ %300, %299 ], [ 3, %295 ]
  %304 = sub nsw i64 0, %303
  %305 = getelementptr inbounds i8, i8* %287, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = getelementptr inbounds i8, i8* %34, i64 %304
  %308 = load i8, i8* %307, align 1
  %309 = icmp eq i8 %306, %308
  br i1 %309, label %299, label %317

310:                                              ; preds = %299, %274
  %311 = phi i8* [ %266, %274 ], [ %287, %299 ]
  %312 = sub nsw i64 0, %18
  %313 = getelementptr inbounds i8, i8* %311, i64 %312
  %314 = ptrtoint i8* %313 to i64
  %315 = ptrtoint i8* %1 to i64
  %316 = sub i64 %314, %315
  br label %323

317:                                              ; preds = %302, %295, %284
  %318 = phi i32 [ %293, %284 ], [ %38, %295 ], [ %38, %302 ]
  %319 = sext i32 %318 to i64
  %320 = ptrtoint i8* %287 to i64
  %321 = sub i64 %257, %320
  %322 = icmp slt i64 %321, %319
  br i1 %322, label %763, label %284

323:                                              ; preds = %13, %24, %239, %310
  %324 = phi i64 [ %245, %239 ], [ %316, %310 ], [ 0, %13 ], [ %32, %24 ]
  %325 = icmp ne %9* %3, null
  %326 = icmp ne i64 %324, -1
  %327 = and i1 %325, %326
  br i1 %327, label %328, label %763

328:                                              ; preds = %323
  %329 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  store i32 0, i32* %329, align 8
  %330 = getelementptr inbounds %9, %9* %3, i64 0, i32 1, i64 0
  store i64 %324, i64* %330, align 8
  %331 = sext i32 %15 to i64
  %332 = getelementptr inbounds %9, %9* %3, i64 0, i32 2, i64 0
  store i64 %331, i64* %332, align 8
  br label %763

333:                                              ; preds = %9, %4
  %334 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %335 = load i32, i32* %334, align 8
  %336 = sext i32 %335 to i64
  %337 = icmp ugt i64 %336, %2
  br i1 %337, label %763, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds %8, %8* %5, i64 0, i32 9
  %340 = load i8*, i8** %339, align 8
  %341 = getelementptr inbounds i8, i8* %1, i64 %2
  %342 = icmp eq i32 %335, 0
  br i1 %342, label %373, label %343

343:                                              ; preds = %338
  %344 = shl nsw i32 %335, 2
  %345 = sext i32 %344 to i64
  %346 = icmp ugt i64 %345, %2
  %347 = sub nsw i64 0, %345
  %348 = getelementptr inbounds i8, i8* %341, i64 %347
  %349 = select i1 %346, i8* null, i8* %348
  %350 = ptrtoint i8* %341 to i64
  %351 = icmp eq i8* %349, null
  %352 = icmp eq i8* %340, null
  br label %353

353:                                              ; preds = %526, %343
  %354 = phi %7* [ %527, %526 ], [ null, %343 ]
  %355 = phi i32 [ %529, %526 ], [ %335, %343 ]
  %356 = phi i8* [ %441, %526 ], [ %1, %343 ]
  br i1 %351, label %357, label %377

357:                                              ; preds = %353, %364
  %358 = phi i32 [ %371, %364 ], [ %355, %353 ]
  %359 = phi i8* [ %365, %364 ], [ %356, %353 ]
  %360 = ptrtoint i8* %359 to i64
  %361 = sub i64 %350, %360
  %362 = sext i32 %358 to i64
  %363 = icmp slt i64 %361, %362
  br i1 %363, label %763, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds i8, i8* %359, i64 %362
  %366 = getelementptr inbounds i8, i8* %365, i64 -1
  %367 = load i8, i8* %366, align 1
  %368 = zext i8 %367 to i64
  %369 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i8 %370, 0
  br i1 %372, label %439, label %357

373:                                              ; preds = %338
  %374 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %375 = load %7*, %7** %374, align 8
  %376 = ptrtoint i8* %341 to i64
  br label %531

377:                                              ; preds = %353, %433
  %378 = phi i32 [ %437, %433 ], [ %355, %353 ]
  %379 = phi i8* [ %436, %433 ], [ %356, %353 ]
  %380 = ptrtoint i8* %379 to i64
  %381 = sub i64 %350, %380
  %382 = sext i32 %378 to i64
  %383 = icmp slt i64 %381, %382
  br i1 %383, label %763, label %384

384:                                              ; preds = %377
  %385 = icmp ugt i8* %379, %349
  br i1 %385, label %426, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %378, -1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %379, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i64
  %392 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = icmp ne i8 %393, 0
  %395 = icmp ult i8* %389, %349
  %396 = and i1 %395, %394
  br i1 %396, label %397, label %421

397:                                              ; preds = %386, %397
  %398 = phi i8 [ %417, %397 ], [ %393, %386 ]
  %399 = phi i8* [ %413, %397 ], [ %389, %386 ]
  %400 = zext i8 %398 to i64
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds i8, i8* %401, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds i8, i8* %407, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = icmp ne i8 %417, 0
  %419 = icmp ult i8* %413, %349
  %420 = and i1 %419, %418
  br i1 %420, label %397, label %421

421:                                              ; preds = %397, %386
  %422 = phi i8* [ %389, %386 ], [ %413, %397 ]
  %423 = phi i8 [ %390, %386 ], [ %414, %397 ]
  %424 = phi i8 [ %393, %386 ], [ %417, %397 ]
  %425 = getelementptr inbounds i8, i8* %422, i64 1
  br label %433

426:                                              ; preds = %384
  %427 = getelementptr inbounds i8, i8* %379, i64 %382
  %428 = getelementptr inbounds i8, i8* %427, i64 -1
  %429 = load i8, i8* %428, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %430
  %432 = load i8, i8* %431, align 1
  br label %433

433:                                              ; preds = %426, %421
  %434 = phi i8 [ %423, %421 ], [ %429, %426 ]
  %435 = phi i8 [ %424, %421 ], [ %432, %426 ]
  %436 = phi i8* [ %425, %421 ], [ %427, %426 ]
  %437 = zext i8 %435 to i32
  %438 = icmp eq i8 %435, 0
  br i1 %438, label %439, label %377

439:                                              ; preds = %433, %364
  %440 = phi i8 [ %367, %364 ], [ %434, %433 ]
  %441 = phi i8* [ %365, %364 ], [ %436, %433 ]
  %442 = getelementptr inbounds i8, i8* %441, i64 -1
  %443 = zext i8 %440 to i64
  %444 = getelementptr inbounds %8, %8* %5, i64 0, i32 6, i64 %443
  %445 = load %7*, %7** %444, align 8
  %446 = getelementptr inbounds %7, %7* %445, i64 0, i32 0
  %447 = load i32, i32* %446, align 8
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, %7* %354, %7* %445
  %450 = select i1 %448, i8* null, i8* %442
  %451 = getelementptr inbounds %7, %7* %445, i64 0, i32 6
  %452 = load i32, i32* %451, align 4
  %453 = icmp ugt i8* %442, %1
  br i1 %453, label %454, label %526

454:                                              ; preds = %439
  br i1 %352, label %455, label %489

455:                                              ; preds = %454, %478
  %456 = phi i32 [ %487, %478 ], [ %452, %454 ]
  %457 = phi %7* [ %480, %478 ], [ %445, %454 ]
  %458 = phi i8* [ %485, %478 ], [ %450, %454 ]
  %459 = phi i8* [ %461, %478 ], [ %442, %454 ]
  %460 = phi %7* [ %484, %478 ], [ %449, %454 ]
  %461 = getelementptr inbounds i8, i8* %459, i64 -1
  %462 = load i8, i8* %461, align 1
  %463 = getelementptr inbounds %7, %7* %457, i64 0, i32 1
  %464 = load %6*, %6** %463, align 8
  %465 = icmp eq %6* %464, null
  br i1 %465, label %526, label %466

466:                                              ; preds = %455, %471
  %467 = phi %6* [ %476, %471 ], [ %464, %455 ]
  %468 = getelementptr inbounds %6, %6* %467, i64 0, i32 3
  %469 = load i8, i8* %468, align 8
  %470 = icmp eq i8 %462, %469
  br i1 %470, label %478, label %471

471:                                              ; preds = %466
  %472 = icmp ult i8 %462, %469
  %473 = getelementptr inbounds %6, %6* %467, i64 0, i32 0
  %474 = getelementptr inbounds %6, %6* %467, i64 0, i32 1
  %475 = select i1 %472, %6** %473, %6** %474
  %476 = load %6*, %6** %475, align 8
  %477 = icmp eq %6* %476, null
  br i1 %477, label %526, label %466

478:                                              ; preds = %466
  %479 = getelementptr inbounds %6, %6* %467, i64 0, i32 2
  %480 = load %7*, %7** %479, align 8
  %481 = getelementptr inbounds %7, %7* %480, i64 0, i32 0
  %482 = load i32, i32* %481, align 8
  %483 = icmp eq i32 %482, 0
  %484 = select i1 %483, %7* %460, %7* %480
  %485 = select i1 %483, i8* %458, i8* %461
  %486 = getelementptr inbounds %7, %7* %480, i64 0, i32 6
  %487 = load i32, i32* %486, align 4
  %488 = icmp ugt i8* %461, %1
  br i1 %488, label %455, label %526

489:                                              ; preds = %454, %515
  %490 = phi i32 [ %524, %515 ], [ %452, %454 ]
  %491 = phi %7* [ %517, %515 ], [ %445, %454 ]
  %492 = phi i8* [ %522, %515 ], [ %450, %454 ]
  %493 = phi i8* [ %495, %515 ], [ %442, %454 ]
  %494 = phi %7* [ %521, %515 ], [ %449, %454 ]
  %495 = getelementptr inbounds i8, i8* %493, i64 -1
  %496 = load i8, i8* %495, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds i8, i8* %340, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = getelementptr inbounds %7, %7* %491, i64 0, i32 1
  %501 = load %6*, %6** %500, align 8
  %502 = icmp eq %6* %501, null
  br i1 %502, label %526, label %503

503:                                              ; preds = %489, %508
  %504 = phi %6* [ %513, %508 ], [ %501, %489 ]
  %505 = getelementptr inbounds %6, %6* %504, i64 0, i32 3
  %506 = load i8, i8* %505, align 8
  %507 = icmp eq i8 %499, %506
  br i1 %507, label %515, label %508

508:                                              ; preds = %503
  %509 = icmp ult i8 %499, %506
  %510 = getelementptr inbounds %6, %6* %504, i64 0, i32 0
  %511 = getelementptr inbounds %6, %6* %504, i64 0, i32 1
  %512 = select i1 %509, %6** %510, %6** %511
  %513 = load %6*, %6** %512, align 8
  %514 = icmp eq %6* %513, null
  br i1 %514, label %526, label %503

515:                                              ; preds = %503
  %516 = getelementptr inbounds %6, %6* %504, i64 0, i32 2
  %517 = load %7*, %7** %516, align 8
  %518 = getelementptr inbounds %7, %7* %517, i64 0, i32 0
  %519 = load i32, i32* %518, align 8
  %520 = icmp eq i32 %519, 0
  %521 = select i1 %520, %7* %494, %7* %517
  %522 = select i1 %520, i8* %492, i8* %495
  %523 = getelementptr inbounds %7, %7* %517, i64 0, i32 6
  %524 = load i32, i32* %523, align 4
  %525 = icmp ugt i8* %495, %1
  br i1 %525, label %489, label %526

526:                                              ; preds = %515, %489, %478, %455, %508, %471, %439
  %527 = phi %7* [ %449, %439 ], [ %460, %471 ], [ %494, %508 ], [ %484, %478 ], [ %460, %455 ], [ %521, %515 ], [ %494, %489 ]
  %528 = phi i8* [ %450, %439 ], [ %458, %471 ], [ %492, %508 ], [ %485, %478 ], [ %458, %455 ], [ %522, %515 ], [ %492, %489 ]
  %529 = phi i32 [ %452, %439 ], [ %456, %471 ], [ %490, %508 ], [ %487, %478 ], [ %456, %455 ], [ %524, %515 ], [ %490, %489 ]
  %530 = icmp eq i8* %528, null
  br i1 %530, label %353, label %531

531:                                              ; preds = %526, %373
  %532 = phi i64 [ %376, %373 ], [ %350, %526 ]
  %533 = phi %7* [ %375, %373 ], [ %527, %526 ]
  %534 = phi i8* [ %1, %373 ], [ %528, %526 ]
  %535 = phi i8* [ %1, %373 ], [ %441, %526 ]
  %536 = ptrtoint i8* %534 to i64
  %537 = sub i64 %532, %536
  %538 = getelementptr inbounds %8, %8* %5, i64 0, i32 4
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = icmp sgt i64 %537, %540
  %542 = getelementptr inbounds i8, i8* %534, i64 %540
  %543 = select i1 %541, i8* %542, i8* %341
  %544 = ptrtoint i8* %543 to i64
  %545 = ptrtoint i8* %535 to i64
  %546 = sub i64 %544, %545
  %547 = icmp slt i64 %546, 1
  br i1 %547, label %744, label %548

548:                                              ; preds = %531
  %549 = icmp eq i8* %340, null
  br label %564

550:                                              ; preds = %730, %602
  %551 = phi %7* [ %603, %602 ], [ %731, %730 ]
  %552 = phi i8* [ %604, %602 ], [ %732, %730 ]
  %553 = phi i8* [ %578, %602 ], [ %662, %730 ]
  %554 = ptrtoint i8* %566 to i64
  %555 = ptrtoint i8* %552 to i64
  %556 = sub i64 %554, %555
  %557 = icmp sgt i64 %556, %540
  %558 = getelementptr inbounds i8, i8* %552, i64 %540
  %559 = select i1 %557, i8* %558, i8* %566
  %560 = ptrtoint i8* %559 to i64
  %561 = ptrtoint i8* %553 to i64
  %562 = sub i64 %560, %561
  %563 = icmp slt i64 %562, 1
  br i1 %563, label %742, label %564

564:                                              ; preds = %550, %548
  %565 = phi i64 [ %544, %548 ], [ %560, %550 ]
  %566 = phi i8* [ %543, %548 ], [ %559, %550 ]
  %567 = phi i64 [ %536, %548 ], [ %555, %550 ]
  %568 = phi i8* [ %535, %548 ], [ %553, %550 ]
  %569 = phi i8* [ %534, %548 ], [ %552, %550 ]
  %570 = phi %7* [ %533, %548 ], [ %551, %550 ]
  br i1 %549, label %571, label %655

571:                                              ; preds = %564, %607
  %572 = phi i64 [ %612, %607 ], [ 1, %564 ]
  %573 = phi i8* [ %578, %607 ], [ %568, %564 ]
  %574 = phi %7* [ %603, %607 ], [ %570, %564 ]
  br label %575

575:                                              ; preds = %614, %571
  %576 = phi i64 [ %572, %571 ], [ %615, %614 ]
  %577 = phi i8* [ %573, %571 ], [ %578, %614 ]
  %578 = getelementptr inbounds i8, i8* %577, i64 %576
  %579 = getelementptr inbounds i8, i8* %578, i64 -1
  %580 = load i8, i8* %579, align 1
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = zext i8 %583 to i64
  %585 = icmp eq i8 %583, 0
  br i1 %585, label %586, label %614

586:                                              ; preds = %575
  %587 = getelementptr inbounds %8, %8* %5, i64 0, i32 6, i64 %581
  %588 = load %7*, %7** %587, align 8
  %589 = icmp eq %7* %588, null
  br i1 %589, label %614, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, i8* %578, i64 -1
  %592 = getelementptr inbounds %7, %7* %588, i64 0, i32 0
  %593 = load i32, i32* %592, align 8
  %594 = icmp eq i32 %593, 0
  %595 = icmp ugt i8* %591, %569
  %596 = or i1 %595, %594
  %597 = select i1 %596, %7* %574, %7* %588
  %598 = select i1 %596, i8* null, i8* %591
  %599 = getelementptr inbounds %7, %7* %588, i64 0, i32 6
  %600 = load i32, i32* %599, align 4
  %601 = icmp ugt i8* %591, %1
  br i1 %601, label %619, label %602

602:                                              ; preds = %630, %619, %648, %590
  %603 = phi %7* [ %597, %590 ], [ %624, %648 ], [ %638, %630 ], [ %624, %619 ]
  %604 = phi i8* [ %598, %590 ], [ %622, %648 ], [ %639, %630 ], [ %622, %619 ]
  %605 = phi i32 [ %600, %590 ], [ %620, %648 ], [ %641, %630 ], [ %620, %619 ]
  %606 = icmp eq i8* %604, null
  br i1 %606, label %607, label %550

607:                                              ; preds = %602
  %608 = icmp eq i32 %605, 0
  %609 = select i1 %608, i32 1, i32 %605
  %610 = ptrtoint i8* %578 to i64
  %611 = sub i64 %565, %610
  %612 = sext i32 %609 to i64
  %613 = icmp slt i64 %611, %612
  br i1 %613, label %744, label %571

614:                                              ; preds = %586, %575
  %615 = phi i64 [ %584, %575 ], [ 1, %586 ]
  %616 = ptrtoint i8* %578 to i64
  %617 = sub i64 %565, %616
  %618 = icmp slt i64 %617, %615
  br i1 %618, label %744, label %575

619:                                              ; preds = %590, %630
  %620 = phi i32 [ %641, %630 ], [ %600, %590 ]
  %621 = phi %7* [ %632, %630 ], [ %588, %590 ]
  %622 = phi i8* [ %639, %630 ], [ %598, %590 ]
  %623 = phi i8* [ %625, %630 ], [ %591, %590 ]
  %624 = phi %7* [ %638, %630 ], [ %597, %590 ]
  %625 = getelementptr inbounds i8, i8* %623, i64 -1
  %626 = load i8, i8* %625, align 1
  %627 = getelementptr inbounds %7, %7* %621, i64 0, i32 1
  %628 = load %6*, %6** %627, align 8
  %629 = icmp eq %6* %628, null
  br i1 %629, label %602, label %643

630:                                              ; preds = %643
  %631 = getelementptr inbounds %6, %6* %644, i64 0, i32 2
  %632 = load %7*, %7** %631, align 8
  %633 = getelementptr inbounds %7, %7* %632, i64 0, i32 0
  %634 = load i32, i32* %633, align 8
  %635 = icmp eq i32 %634, 0
  %636 = icmp ugt i8* %625, %569
  %637 = or i1 %636, %635
  %638 = select i1 %637, %7* %624, %7* %632
  %639 = select i1 %637, i8* %622, i8* %625
  %640 = getelementptr inbounds %7, %7* %632, i64 0, i32 6
  %641 = load i32, i32* %640, align 4
  %642 = icmp ugt i8* %625, %1
  br i1 %642, label %619, label %602

643:                                              ; preds = %619, %648
  %644 = phi %6* [ %653, %648 ], [ %628, %619 ]
  %645 = getelementptr inbounds %6, %6* %644, i64 0, i32 3
  %646 = load i8, i8* %645, align 8
  %647 = icmp eq i8 %626, %646
  br i1 %647, label %630, label %648

648:                                              ; preds = %643
  %649 = icmp ult i8 %626, %646
  %650 = getelementptr inbounds %6, %6* %644, i64 0, i32 0
  %651 = getelementptr inbounds %6, %6* %644, i64 0, i32 1
  %652 = select i1 %649, %6** %650, %6** %651
  %653 = load %6*, %6** %652, align 8
  %654 = icmp eq %6* %653, null
  br i1 %654, label %602, label %643

655:                                              ; preds = %564, %735
  %656 = phi i64 [ %740, %735 ], [ 1, %564 ]
  %657 = phi i8* [ %662, %735 ], [ %568, %564 ]
  %658 = phi %7* [ %731, %735 ], [ %570, %564 ]
  br label %659

659:                                              ; preds = %670, %655
  %660 = phi i64 [ %656, %655 ], [ %671, %670 ]
  %661 = phi i8* [ %657, %655 ], [ %662, %670 ]
  %662 = getelementptr inbounds i8, i8* %661, i64 %660
  %663 = getelementptr inbounds i8, i8* %662, i64 -1
  %664 = load i8, i8* %663, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = zext i8 %667 to i64
  %669 = icmp eq i8 %667, 0
  br i1 %669, label %675, label %670

670:                                              ; preds = %675, %659
  %671 = phi i64 [ %668, %659 ], [ 1, %675 ]
  %672 = ptrtoint i8* %662 to i64
  %673 = sub i64 %565, %672
  %674 = icmp slt i64 %673, %671
  br i1 %674, label %744, label %659

675:                                              ; preds = %659
  %676 = getelementptr inbounds %8, %8* %5, i64 0, i32 6, i64 %665
  %677 = load %7*, %7** %676, align 8
  %678 = icmp eq %7* %677, null
  br i1 %678, label %670, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, i8* %662, i64 -1
  %681 = getelementptr inbounds %7, %7* %677, i64 0, i32 0
  %682 = load i32, i32* %681, align 8
  %683 = icmp eq i32 %682, 0
  %684 = icmp ugt i8* %680, %569
  %685 = or i1 %684, %683
  %686 = select i1 %685, %7* %658, %7* %677
  %687 = select i1 %685, i8* null, i8* %680
  %688 = getelementptr inbounds %7, %7* %677, i64 0, i32 6
  %689 = load i32, i32* %688, align 4
  %690 = icmp ugt i8* %680, %1
  br i1 %690, label %691, label %730

691:                                              ; preds = %679, %717
  %692 = phi i32 [ %728, %717 ], [ %689, %679 ]
  %693 = phi %7* [ %719, %717 ], [ %677, %679 ]
  %694 = phi i8* [ %726, %717 ], [ %687, %679 ]
  %695 = phi i8* [ %697, %717 ], [ %680, %679 ]
  %696 = phi %7* [ %725, %717 ], [ %686, %679 ]
  %697 = getelementptr inbounds i8, i8* %695, i64 -1
  %698 = load i8, i8* %697, align 1
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds i8, i8* %340, i64 %699
  %701 = load i8, i8* %700, align 1
  %702 = getelementptr inbounds %7, %7* %693, i64 0, i32 1
  %703 = load %6*, %6** %702, align 8
  %704 = icmp eq %6* %703, null
  br i1 %704, label %730, label %705

705:                                              ; preds = %691, %710
  %706 = phi %6* [ %715, %710 ], [ %703, %691 ]
  %707 = getelementptr inbounds %6, %6* %706, i64 0, i32 3
  %708 = load i8, i8* %707, align 8
  %709 = icmp eq i8 %701, %708
  br i1 %709, label %717, label %710

710:                                              ; preds = %705
  %711 = icmp ult i8 %701, %708
  %712 = getelementptr inbounds %6, %6* %706, i64 0, i32 0
  %713 = getelementptr inbounds %6, %6* %706, i64 0, i32 1
  %714 = select i1 %711, %6** %712, %6** %713
  %715 = load %6*, %6** %714, align 8
  %716 = icmp eq %6* %715, null
  br i1 %716, label %730, label %705

717:                                              ; preds = %705
  %718 = getelementptr inbounds %6, %6* %706, i64 0, i32 2
  %719 = load %7*, %7** %718, align 8
  %720 = getelementptr inbounds %7, %7* %719, i64 0, i32 0
  %721 = load i32, i32* %720, align 8
  %722 = icmp eq i32 %721, 0
  %723 = icmp ugt i8* %697, %569
  %724 = or i1 %723, %722
  %725 = select i1 %724, %7* %696, %7* %719
  %726 = select i1 %724, i8* %694, i8* %697
  %727 = getelementptr inbounds %7, %7* %719, i64 0, i32 6
  %728 = load i32, i32* %727, align 4
  %729 = icmp ugt i8* %697, %1
  br i1 %729, label %691, label %730

730:                                              ; preds = %717, %691, %710, %679
  %731 = phi %7* [ %686, %679 ], [ %696, %710 ], [ %725, %717 ], [ %696, %691 ]
  %732 = phi i8* [ %687, %679 ], [ %694, %710 ], [ %726, %717 ], [ %694, %691 ]
  %733 = phi i32 [ %689, %679 ], [ %692, %710 ], [ %728, %717 ], [ %692, %691 ]
  %734 = icmp eq i8* %732, null
  br i1 %734, label %735, label %550

735:                                              ; preds = %730
  %736 = icmp eq i32 %733, 0
  %737 = select i1 %736, i32 1, i32 %733
  %738 = ptrtoint i8* %662 to i64
  %739 = sub i64 %565, %738
  %740 = sext i32 %737 to i64
  %741 = icmp slt i64 %739, %740
  br i1 %741, label %744, label %655

742:                                              ; preds = %550
  %743 = ptrtoint i8* %552 to i64
  br label %744

744:                                              ; preds = %735, %607, %670, %614, %742, %531
  %745 = phi i64 [ %536, %531 ], [ %743, %742 ], [ %567, %614 ], [ %567, %670 ], [ %567, %607 ], [ %567, %735 ]
  %746 = phi %7* [ %533, %531 ], [ %551, %742 ], [ %574, %614 ], [ %658, %670 ], [ %603, %607 ], [ %731, %735 ]
  %747 = icmp eq %9* %3, null
  br i1 %747, label %748, label %751

748:                                              ; preds = %744
  %749 = ptrtoint i8* %1 to i64
  %750 = sub i64 %745, %749
  br label %763

751:                                              ; preds = %744
  %752 = getelementptr inbounds %7, %7* %746, i64 0, i32 0
  %753 = load i32, i32* %752, align 8
  %754 = lshr i32 %753, 1
  %755 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  store i32 %754, i32* %755, align 8
  %756 = ptrtoint i8* %1 to i64
  %757 = sub i64 %745, %756
  %758 = getelementptr inbounds %9, %9* %3, i64 0, i32 1, i64 0
  store i64 %757, i64* %758, align 8
  %759 = getelementptr inbounds %7, %7* %746, i64 0, i32 5
  %760 = load i32, i32* %759, align 8
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %9, %9* %3, i64 0, i32 2, i64 0
  store i64 %761, i64* %762, align 8
  br label %763

763:                                              ; preds = %377, %357, %317, %278, %249, %17, %751, %748, %333, %323, %328
  %764 = phi i64 [ %324, %328 ], [ %324, %323 ], [ -1, %333 ], [ %750, %748 ], [ %757, %751 ], [ -1, %17 ], [ -1, %249 ], [ -1, %278 ], [ -1, %317 ], [ -1, %357 ], [ -1, %377 ]
  ret i64 %764
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
