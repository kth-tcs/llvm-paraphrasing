; ModuleID = 'kwset-strip-O2-renamed.bc'
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
define dso_local i64 @kwsexec(%0* nocapture readonly %0, i8* %1, i64 %2, %9* %3) local_unnamed_addr #0 {
  %5 = bitcast %0* %0 to %8*
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %223

9:                                                ; preds = %4
  %10 = getelementptr inbounds %8, %8* %5, i64 0, i32 9
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %223

13:                                               ; preds = %9
  %14 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %213, label %17

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %520, label %20

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
  br label %213

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
  br i1 %42, label %44, label %160

44:                                               ; preds = %33
  %45 = mul nsw i32 %15, 11
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = icmp ugt i8* %39, %48
  br i1 %49, label %160, label %50

50:                                               ; preds = %44
  %51 = sext i32 %38 to i64
  %52 = icmp slt i32 %15, 3
  br label %53

53:                                               ; preds = %132, %50
  %54 = phi i8* [ %39, %50 ], [ %133, %132 ]
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
  br i1 %131, label %160, label %132

132:                                              ; preds = %116, %157
  %133 = phi i8* [ %130, %116 ], [ %158, %157 ]
  br label %53

134:                                              ; preds = %93, %70, %53
  %135 = phi i8* [ %68, %53 ], [ %91, %70 ], [ %114, %93 ]
  %136 = getelementptr inbounds i8, i8* %135, i64 -2
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, %36
  br i1 %138, label %139, label %157

139:                                              ; preds = %134
  br i1 %52, label %151, label %143

140:                                              ; preds = %143
  %141 = add nuw nsw i64 %144, 1
  %142 = icmp slt i64 %144, %18
  br i1 %142, label %143, label %151

143:                                              ; preds = %139, %140
  %144 = phi i64 [ %141, %140 ], [ 3, %139 ]
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i8, i8* %135, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = getelementptr inbounds i8, i8* %34, i64 %145
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %147, %149
  br i1 %150, label %140, label %157

151:                                              ; preds = %139, %140
  %152 = sub nsw i64 0, %18
  %153 = getelementptr inbounds i8, i8* %135, i64 %152
  %154 = ptrtoint i8* %153 to i64
  %155 = ptrtoint i8* %1 to i64
  %156 = sub i64 %154, %155
  br label %213

157:                                              ; preds = %143, %134
  %158 = getelementptr inbounds i8, i8* %135, i64 %51
  %159 = icmp ugt i8* %158, %48
  br i1 %159, label %160, label %132

160:                                              ; preds = %157, %116, %44, %33
  %161 = phi i8* [ %39, %44 ], [ %39, %33 ], [ %158, %157 ], [ %130, %116 ]
  %162 = getelementptr inbounds i8, i8* %161, i64 -1
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = ptrtoint i8* %43 to i64
  %169 = ptrtoint i8* %161 to i64
  %170 = sub i64 %168, %169
  %171 = icmp slt i64 %170, %167
  br i1 %171, label %520, label %172

172:                                              ; preds = %160
  %173 = icmp slt i32 %15, 3
  br label %174

174:                                              ; preds = %207, %172
  %175 = phi i64 [ %167, %172 ], [ %209, %207 ]
  %176 = phi i8* [ %161, %172 ], [ %177, %207 ]
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = getelementptr inbounds i8, i8* %177, i64 -1
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %174
  %186 = getelementptr inbounds i8, i8* %177, i64 -2
  %187 = load i8, i8* %186, align 1
  %188 = icmp eq i8 %187, %36
  br i1 %188, label %189, label %207

189:                                              ; preds = %185
  br i1 %173, label %201, label %193

190:                                              ; preds = %193
  %191 = add nuw nsw i64 %194, 1
  %192 = icmp slt i64 %194, %18
  br i1 %192, label %193, label %201

193:                                              ; preds = %189, %190
  %194 = phi i64 [ %191, %190 ], [ 3, %189 ]
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i8, i8* %177, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = getelementptr inbounds i8, i8* %34, i64 %195
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %197, %199
  br i1 %200, label %190, label %207

201:                                              ; preds = %189, %190
  %202 = sub nsw i64 0, %18
  %203 = getelementptr inbounds i8, i8* %177, i64 %202
  %204 = ptrtoint i8* %203 to i64
  %205 = ptrtoint i8* %1 to i64
  %206 = sub i64 %204, %205
  br label %213

207:                                              ; preds = %193, %185, %174
  %208 = phi i32 [ %183, %174 ], [ %38, %185 ], [ %38, %193 ]
  %209 = sext i32 %208 to i64
  %210 = ptrtoint i8* %177 to i64
  %211 = sub i64 %168, %210
  %212 = icmp slt i64 %211, %209
  br i1 %212, label %520, label %174

213:                                              ; preds = %13, %24, %151, %201
  %214 = phi i64 [ %156, %151 ], [ %206, %201 ], [ 0, %13 ], [ %32, %24 ]
  %215 = icmp ne %9* %3, null
  %216 = icmp ne i64 %214, -1
  %217 = and i1 %215, %216
  br i1 %217, label %218, label %520

218:                                              ; preds = %213
  %219 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  store i32 0, i32* %219, align 8
  %220 = getelementptr inbounds %9, %9* %3, i64 0, i32 1, i64 0
  store i64 %214, i64* %220, align 8
  %221 = sext i32 %15 to i64
  %222 = getelementptr inbounds %9, %9* %3, i64 0, i32 2, i64 0
  store i64 %221, i64* %222, align 8
  br label %520

223:                                              ; preds = %9, %4
  %224 = getelementptr inbounds %8, %8* %5, i64 0, i32 3
  %225 = load i32, i32* %224, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp ugt i64 %226, %2
  br i1 %227, label %520, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %8, %8* %5, i64 0, i32 9
  %230 = load i8*, i8** %229, align 8
  %231 = getelementptr inbounds i8, i8* %1, i64 %2
  %232 = icmp eq i32 %225, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %228
  %234 = shl nsw i32 %225, 2
  %235 = sext i32 %234 to i64
  %236 = icmp ugt i64 %235, %2
  %237 = sub nsw i64 0, %235
  %238 = getelementptr inbounds i8, i8* %231, i64 %237
  %239 = select i1 %236, i8* null, i8* %238
  %240 = ptrtoint i8* %231 to i64
  %241 = icmp eq i8* %239, null
  %242 = icmp eq i8* %230, null
  br label %243

243:                                              ; preds = %367, %233
  %244 = phi %7* [ %368, %367 ], [ null, %233 ]
  %245 = phi i32 [ %370, %367 ], [ %225, %233 ]
  %246 = phi i8* [ %311, %367 ], [ %1, %233 ]
  br label %251

247:                                              ; preds = %228
  %248 = getelementptr inbounds %8, %8* %5, i64 0, i32 2
  %249 = load %7*, %7** %248, align 8
  %250 = ptrtoint i8* %231 to i64
  br label %372

251:                                              ; preds = %308, %243
  %252 = phi i32 [ %312, %308 ], [ %245, %243 ]
  %253 = phi i8* [ %311, %308 ], [ %246, %243 ]
  %254 = ptrtoint i8* %253 to i64
  %255 = sub i64 %240, %254
  %256 = sext i32 %252 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %520, label %258

258:                                              ; preds = %251
  %259 = icmp ugt i8* %253, %239
  %260 = or i1 %241, %259
  br i1 %260, label %301, label %261

261:                                              ; preds = %258
  %262 = add nsw i32 %252, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %253, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = icmp ne i8 %268, 0
  %270 = icmp ult i8* %264, %239
  %271 = and i1 %270, %269
  br i1 %271, label %272, label %296

272:                                              ; preds = %261, %272
  %273 = phi i8 [ %292, %272 ], [ %268, %261 ]
  %274 = phi i8* [ %288, %272 ], [ %264, %261 ]
  %275 = zext i8 %273 to i64
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds i8, i8* %276, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds i8, i8* %282, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = icmp ne i8 %292, 0
  %294 = icmp ult i8* %288, %239
  %295 = and i1 %294, %293
  br i1 %295, label %272, label %296

296:                                              ; preds = %272, %261
  %297 = phi i8* [ %264, %261 ], [ %288, %272 ]
  %298 = phi i8 [ %265, %261 ], [ %289, %272 ]
  %299 = phi i8 [ %268, %261 ], [ %292, %272 ]
  %300 = getelementptr inbounds i8, i8* %297, i64 1
  br label %308

301:                                              ; preds = %258
  %302 = getelementptr inbounds i8, i8* %253, i64 %256
  %303 = getelementptr inbounds i8, i8* %302, i64 -1
  %304 = load i8, i8* %303, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %305
  %307 = load i8, i8* %306, align 1
  br label %308

308:                                              ; preds = %301, %296
  %309 = phi i8 [ %298, %296 ], [ %304, %301 ]
  %310 = phi i8 [ %299, %296 ], [ %307, %301 ]
  %311 = phi i8* [ %300, %296 ], [ %302, %301 ]
  %312 = zext i8 %310 to i32
  %313 = icmp eq i8 %310, 0
  br i1 %313, label %314, label %251

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, i8* %311, i64 -1
  %316 = zext i8 %309 to i64
  %317 = getelementptr inbounds %8, %8* %5, i64 0, i32 6, i64 %316
  %318 = load %7*, %7** %317, align 8
  %319 = getelementptr inbounds %7, %7* %318, i64 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, %7* %244, %7* %318
  %323 = select i1 %321, i8* null, i8* %315
  %324 = getelementptr inbounds %7, %7* %318, i64 0, i32 6
  %325 = load i32, i32* %324, align 4
  %326 = icmp ugt i8* %315, %1
  br i1 %326, label %327, label %367

327:                                              ; preds = %314, %356
  %328 = phi i32 [ %365, %356 ], [ %325, %314 ]
  %329 = phi %7* [ %358, %356 ], [ %318, %314 ]
  %330 = phi i8* [ %363, %356 ], [ %323, %314 ]
  %331 = phi i8* [ %333, %356 ], [ %315, %314 ]
  %332 = phi %7* [ %362, %356 ], [ %322, %314 ]
  %333 = getelementptr inbounds i8, i8* %331, i64 -1
  br i1 %242, label %338, label %334

334:                                              ; preds = %327
  %335 = load i8, i8* %333, align 1
  %336 = zext i8 %335 to i64
  %337 = getelementptr inbounds i8, i8* %230, i64 %336
  br label %338

338:                                              ; preds = %334, %327
  %339 = phi i8* [ %337, %334 ], [ %333, %327 ]
  %340 = load i8, i8* %339, align 1
  %341 = getelementptr inbounds %7, %7* %329, i64 0, i32 1
  %342 = load %6*, %6** %341, align 8
  %343 = icmp eq %6* %342, null
  br i1 %343, label %367, label %344

344:                                              ; preds = %338, %349
  %345 = phi %6* [ %354, %349 ], [ %342, %338 ]
  %346 = getelementptr inbounds %6, %6* %345, i64 0, i32 3
  %347 = load i8, i8* %346, align 8
  %348 = icmp eq i8 %340, %347
  br i1 %348, label %356, label %349

349:                                              ; preds = %344
  %350 = icmp ult i8 %340, %347
  %351 = getelementptr inbounds %6, %6* %345, i64 0, i32 0
  %352 = getelementptr inbounds %6, %6* %345, i64 0, i32 1
  %353 = select i1 %350, %6** %351, %6** %352
  %354 = load %6*, %6** %353, align 8
  %355 = icmp eq %6* %354, null
  br i1 %355, label %367, label %344

356:                                              ; preds = %344
  %357 = getelementptr inbounds %6, %6* %345, i64 0, i32 2
  %358 = load %7*, %7** %357, align 8
  %359 = getelementptr inbounds %7, %7* %358, i64 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, %7* %332, %7* %358
  %363 = select i1 %361, i8* %330, i8* %333
  %364 = getelementptr inbounds %7, %7* %358, i64 0, i32 6
  %365 = load i32, i32* %364, align 4
  %366 = icmp ugt i8* %333, %1
  br i1 %366, label %327, label %367

367:                                              ; preds = %356, %338, %349, %314
  %368 = phi %7* [ %322, %314 ], [ %332, %349 ], [ %362, %356 ], [ %332, %338 ]
  %369 = phi i8* [ %323, %314 ], [ %330, %349 ], [ %363, %356 ], [ %330, %338 ]
  %370 = phi i32 [ %325, %314 ], [ %328, %349 ], [ %365, %356 ], [ %328, %338 ]
  %371 = icmp eq i8* %369, null
  br i1 %371, label %243, label %372

372:                                              ; preds = %367, %247
  %373 = phi i64 [ %250, %247 ], [ %240, %367 ]
  %374 = phi %7* [ %249, %247 ], [ %368, %367 ]
  %375 = phi i8* [ %1, %247 ], [ %369, %367 ]
  %376 = phi i8* [ %1, %247 ], [ %311, %367 ]
  %377 = ptrtoint i8* %375 to i64
  %378 = sub i64 %373, %377
  %379 = getelementptr inbounds %8, %8* %5, i64 0, i32 4
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp sgt i64 %378, %381
  %383 = getelementptr inbounds i8, i8* %375, i64 %381
  %384 = select i1 %382, i8* %383, i8* %231
  %385 = ptrtoint i8* %384 to i64
  %386 = ptrtoint i8* %376 to i64
  %387 = sub i64 %385, %386
  %388 = icmp slt i64 %387, 1
  br i1 %388, label %501, label %389

389:                                              ; preds = %372
  %390 = icmp eq i8* %230, null
  br label %402

391:                                              ; preds = %487
  %392 = ptrtoint i8* %404 to i64
  %393 = ptrtoint i8* %489 to i64
  %394 = sub i64 %392, %393
  %395 = icmp sgt i64 %394, %381
  %396 = getelementptr inbounds i8, i8* %489, i64 %381
  %397 = select i1 %395, i8* %396, i8* %404
  %398 = ptrtoint i8* %397 to i64
  %399 = ptrtoint i8* %416 to i64
  %400 = sub i64 %398, %399
  %401 = icmp slt i64 %400, 1
  br i1 %401, label %499, label %402

402:                                              ; preds = %391, %389
  %403 = phi i64 [ %385, %389 ], [ %398, %391 ]
  %404 = phi i8* [ %384, %389 ], [ %397, %391 ]
  %405 = phi i64 [ %377, %389 ], [ %393, %391 ]
  %406 = phi i8* [ %376, %389 ], [ %416, %391 ]
  %407 = phi i8* [ %375, %389 ], [ %489, %391 ]
  %408 = phi %7* [ %374, %389 ], [ %488, %391 ]
  br label %409

409:                                              ; preds = %492, %402
  %410 = phi i64 [ 1, %402 ], [ %497, %492 ]
  %411 = phi i8* [ %406, %402 ], [ %416, %492 ]
  %412 = phi %7* [ %408, %402 ], [ %488, %492 ]
  br label %413

413:                                              ; preds = %424, %409
  %414 = phi i64 [ %410, %409 ], [ %425, %424 ]
  %415 = phi i8* [ %411, %409 ], [ %416, %424 ]
  %416 = getelementptr inbounds i8, i8* %415, i64 %414
  %417 = getelementptr inbounds i8, i8* %416, i64 -1
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds %8, %8* %5, i64 0, i32 5, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i64
  %423 = icmp eq i8 %421, 0
  br i1 %423, label %429, label %424

424:                                              ; preds = %429, %413
  %425 = phi i64 [ %422, %413 ], [ 1, %429 ]
  %426 = ptrtoint i8* %416 to i64
  %427 = sub i64 %403, %426
  %428 = icmp slt i64 %427, %425
  br i1 %428, label %501, label %413

429:                                              ; preds = %413
  %430 = getelementptr inbounds %8, %8* %5, i64 0, i32 6, i64 %419
  %431 = load %7*, %7** %430, align 8
  %432 = icmp eq %7* %431, null
  br i1 %432, label %424, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds i8, i8* %416, i64 -1
  %435 = getelementptr inbounds %7, %7* %431, i64 0, i32 0
  %436 = load i32, i32* %435, align 8
  %437 = icmp eq i32 %436, 0
  %438 = icmp ugt i8* %434, %407
  %439 = or i1 %438, %437
  %440 = select i1 %439, %7* %412, %7* %431
  %441 = select i1 %439, i8* null, i8* %434
  %442 = getelementptr inbounds %7, %7* %431, i64 0, i32 6
  %443 = load i32, i32* %442, align 4
  %444 = icmp ugt i8* %434, %1
  br i1 %444, label %445, label %487

445:                                              ; preds = %433, %474
  %446 = phi i32 [ %485, %474 ], [ %443, %433 ]
  %447 = phi %7* [ %476, %474 ], [ %431, %433 ]
  %448 = phi i8* [ %483, %474 ], [ %441, %433 ]
  %449 = phi i8* [ %451, %474 ], [ %434, %433 ]
  %450 = phi %7* [ %482, %474 ], [ %440, %433 ]
  %451 = getelementptr inbounds i8, i8* %449, i64 -1
  br i1 %390, label %456, label %452

452:                                              ; preds = %445
  %453 = load i8, i8* %451, align 1
  %454 = zext i8 %453 to i64
  %455 = getelementptr inbounds i8, i8* %230, i64 %454
  br label %456

456:                                              ; preds = %452, %445
  %457 = phi i8* [ %455, %452 ], [ %451, %445 ]
  %458 = load i8, i8* %457, align 1
  %459 = getelementptr inbounds %7, %7* %447, i64 0, i32 1
  %460 = load %6*, %6** %459, align 8
  %461 = icmp eq %6* %460, null
  br i1 %461, label %487, label %462

462:                                              ; preds = %456, %467
  %463 = phi %6* [ %472, %467 ], [ %460, %456 ]
  %464 = getelementptr inbounds %6, %6* %463, i64 0, i32 3
  %465 = load i8, i8* %464, align 8
  %466 = icmp eq i8 %458, %465
  br i1 %466, label %474, label %467

467:                                              ; preds = %462
  %468 = icmp ult i8 %458, %465
  %469 = getelementptr inbounds %6, %6* %463, i64 0, i32 0
  %470 = getelementptr inbounds %6, %6* %463, i64 0, i32 1
  %471 = select i1 %468, %6** %469, %6** %470
  %472 = load %6*, %6** %471, align 8
  %473 = icmp eq %6* %472, null
  br i1 %473, label %487, label %462

474:                                              ; preds = %462
  %475 = getelementptr inbounds %6, %6* %463, i64 0, i32 2
  %476 = load %7*, %7** %475, align 8
  %477 = getelementptr inbounds %7, %7* %476, i64 0, i32 0
  %478 = load i32, i32* %477, align 8
  %479 = icmp eq i32 %478, 0
  %480 = icmp ugt i8* %451, %407
  %481 = or i1 %480, %479
  %482 = select i1 %481, %7* %450, %7* %476
  %483 = select i1 %481, i8* %448, i8* %451
  %484 = getelementptr inbounds %7, %7* %476, i64 0, i32 6
  %485 = load i32, i32* %484, align 4
  %486 = icmp ugt i8* %451, %1
  br i1 %486, label %445, label %487

487:                                              ; preds = %474, %456, %467, %433
  %488 = phi %7* [ %440, %433 ], [ %450, %467 ], [ %482, %474 ], [ %450, %456 ]
  %489 = phi i8* [ %441, %433 ], [ %448, %467 ], [ %483, %474 ], [ %448, %456 ]
  %490 = phi i32 [ %443, %433 ], [ %446, %467 ], [ %485, %474 ], [ %446, %456 ]
  %491 = icmp eq i8* %489, null
  br i1 %491, label %492, label %391

492:                                              ; preds = %487
  %493 = icmp eq i32 %490, 0
  %494 = select i1 %493, i32 1, i32 %490
  %495 = ptrtoint i8* %416 to i64
  %496 = sub i64 %403, %495
  %497 = sext i32 %494 to i64
  %498 = icmp slt i64 %496, %497
  br i1 %498, label %501, label %409

499:                                              ; preds = %391
  %500 = ptrtoint i8* %489 to i64
  br label %501

501:                                              ; preds = %492, %424, %499, %372
  %502 = phi i64 [ %377, %372 ], [ %500, %499 ], [ %405, %424 ], [ %405, %492 ]
  %503 = phi %7* [ %374, %372 ], [ %488, %499 ], [ %412, %424 ], [ %488, %492 ]
  %504 = icmp eq %9* %3, null
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = ptrtoint i8* %1 to i64
  %507 = sub i64 %502, %506
  br label %520

508:                                              ; preds = %501
  %509 = getelementptr inbounds %7, %7* %503, i64 0, i32 0
  %510 = load i32, i32* %509, align 8
  %511 = lshr i32 %510, 1
  %512 = getelementptr inbounds %9, %9* %3, i64 0, i32 0
  store i32 %511, i32* %512, align 8
  %513 = ptrtoint i8* %1 to i64
  %514 = sub i64 %502, %513
  %515 = getelementptr inbounds %9, %9* %3, i64 0, i32 1, i64 0
  store i64 %514, i64* %515, align 8
  %516 = getelementptr inbounds %7, %7* %503, i64 0, i32 5
  %517 = load i32, i32* %516, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %9, %9* %3, i64 0, i32 2, i64 0
  store i64 %518, i64* %519, align 8
  br label %520

520:                                              ; preds = %251, %207, %160, %17, %508, %505, %223, %213, %218
  %521 = phi i64 [ %214, %218 ], [ %214, %213 ], [ -1, %223 ], [ %507, %505 ], [ %514, %508 ], [ -1, %17 ], [ -1, %160 ], [ -1, %207 ], [ -1, %251 ]
  ret i64 %521
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
