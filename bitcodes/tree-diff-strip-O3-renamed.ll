; ModuleID = 'tree-diff-strip-O3-renamed.bc'
source_filename = "tree-diff.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type opaque
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %33**, i32, i32 }
%33 = type { %34*, %34*, i16, i8, i8 }
%34 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %35* }
%35 = type opaque
%36 = type { %36*, i8*, i32, %4, [0 x %37] }
%37 = type { i8, i32, %4, %38 }
%38 = type { i64, i64, i8* }
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %40, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %41*, i32, i32, void (%39*)*, %43*, i32, [3 x i8], %45, i32 (%39*, %36*)*, void (%39*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%39*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%32*, %39*, i8*)*, i8*, %38* (%39*, i8*)*, i8*, i32, %49*, i32, i32, %0*, %50* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%41 = type { %42 }
%42 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%43 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %44*, %43*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%44 = type { %44*, %43*, i32 }
%45 = type { i32, i8, i32, i32, %46* }
%46 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %47*, %48* }
%47 = type { i8*, i32 }
%48 = type opaque
%49 = type opaque
%50 = type opaque
%51 = type { i8*, %52, i32 }
%52 = type { %4, i8*, i32, i32 }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [8 x i8] c"t || tp\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"tree-diff.c\00", align 1
@3 = private unnamed_addr constant [154 x i8] c"struct combine_diff_path *emit_path(struct combine_diff_path *, struct strbuf *, struct diff_options *, int, struct tree_desc *, struct tree_desc *, int)\00", align 1
@null_oid = external dso_local local_unnamed_addr constant %4, align 1
@4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@5 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@diff_queued_diff = external dso_local local_unnamed_addr global %32, align 8
@9 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local %36* @diff_tree_paths(%36* %0, %4* %1, %4** nocapture readonly %2, i32 %3, %38* %4, %39* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %39, %39* %5, i64 0, i32 28
  store i32 0, i32* %7, align 8
  %8 = tail call fastcc %36* @11(%36* %0, %4* %1, %4** %2, i32 %3, %38* %4, %39* %5)
  %9 = getelementptr inbounds %36, %36* %8, i64 0, i32 0
  %10 = bitcast %36* %8 to i8**
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #9
  store %36* null, %36** %9, align 8
  ret %36* %8
}

; Function Attrs: nounwind uwtable
define internal fastcc %36* @11(%36* %0, %4* %1, %4** nocapture readonly %2, i32 %3, %38* %4, %39* %5) unnamed_addr #0 {
  %7 = alloca %51, align 8
  %8 = bitcast %51* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #9
  %9 = icmp slt i32 %3, 3
  %10 = sext i32 %3 to i64
  br i1 %9, label %20, label %11

11:                                               ; preds = %6
  %12 = shl nsw i64 %10, 6
  %13 = tail call i8* @xmalloc(i64 %12) #9
  %14 = shl nsw i64 %10, 3
  %15 = tail call i8* @xmalloc(i64 %14) #9
  %16 = bitcast i8* %13 to %51*
  %17 = bitcast i8* %15 to i8**
  %18 = getelementptr inbounds %39, %39* %5, i64 0, i32 65
  %19 = load %0*, %0** %18, align 8
  br label %28

20:                                               ; preds = %6
  %21 = alloca %51, i64 %10, align 16
  %22 = bitcast %51* %21 to i8*
  %23 = alloca i8*, i64 %10, align 16
  %24 = bitcast i8** %23 to i8*
  %25 = icmp sgt i32 %3, 0
  %26 = getelementptr inbounds %39, %39* %5, i64 0, i32 65
  %27 = load %0*, %0** %26, align 8
  br i1 %25, label %28, label %47

28:                                               ; preds = %11, %20
  %29 = phi %0* [ %19, %11 ], [ %27, %20 ]
  %30 = phi %0** [ %18, %11 ], [ %26, %20 ]
  %31 = phi i8** [ %17, %11 ], [ %23, %20 ]
  %32 = phi %51* [ %16, %11 ], [ %21, %20 ]
  %33 = phi i8* [ %15, %11 ], [ %24, %20 ]
  %34 = phi i8* [ %13, %11 ], [ %22, %20 ]
  %35 = zext i32 %3 to i64
  br label %36

36:                                               ; preds = %36, %28
  %37 = phi i64 [ 0, %28 ], [ %44, %36 ]
  %38 = phi %0* [ %29, %28 ], [ %45, %36 ]
  %39 = getelementptr inbounds %51, %51* %32, i64 %37
  %40 = getelementptr inbounds %4*, %4** %2, i64 %37
  %41 = load %4*, %4** %40, align 8
  %42 = call i8* @fill_tree_descriptor(%0* %38, %51* %39, %4* %41) #9
  %43 = getelementptr inbounds i8*, i8** %31, i64 %37
  store i8* %42, i8** %43, align 8
  %44 = add nuw nsw i64 %37, 1
  %45 = load %0*, %0** %30, align 8
  %46 = icmp eq i64 %44, %35
  br i1 %46, label %47, label %36

47:                                               ; preds = %36, %20
  %48 = phi %0** [ %26, %20 ], [ %30, %36 ]
  %49 = phi i1 [ false, %20 ], [ true, %36 ]
  %50 = phi i8** [ %23, %20 ], [ %31, %36 ]
  %51 = phi %51* [ %21, %20 ], [ %32, %36 ]
  %52 = phi i8* [ %24, %20 ], [ %33, %36 ]
  %53 = phi i8* [ %22, %20 ], [ %34, %36 ]
  %54 = phi %0* [ %27, %20 ], [ %45, %36 ]
  %55 = call i8* @fill_tree_descriptor(%0* %54, %51* nonnull %7, %4* %1) #9
  %56 = getelementptr inbounds %39, %39* %5, i64 0, i32 7, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds %39, %39* %5, i64 0, i32 52, i32 1
  %59 = trunc i32 %57 to i8
  %60 = load i8, i8* %58, align 4
  %61 = shl i8 %59, 1
  %62 = and i8 %61, 2
  %63 = and i8 %60, -3
  %64 = or i8 %62, %63
  store i8 %64, i8* %58, align 4
  %65 = call i32 @diff_can_quit_early(%39* %5) #9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %339

67:                                               ; preds = %47
  %68 = getelementptr inbounds %39, %39* %5, i64 0, i32 27
  %69 = getelementptr inbounds %39, %39* %5, i64 0, i32 52, i32 0
  %70 = getelementptr inbounds %39, %39* %5, i64 0, i32 28
  %71 = getelementptr inbounds %51, %51* %7, i64 0, i32 2
  %72 = getelementptr inbounds i8, i8* %53, i64 52
  %73 = bitcast i8* %72 to i32*
  %74 = icmp sgt i32 %3, 1
  %75 = getelementptr inbounds %51, %51* %7, i64 0, i32 1
  %76 = getelementptr inbounds %39, %39* %5, i64 0, i32 52
  %77 = getelementptr inbounds %39, %39* %5, i64 0, i32 7, i32 6
  %78 = getelementptr inbounds %51, %51* %7, i64 0, i32 1, i32 1
  %79 = getelementptr inbounds %51, %51* %7, i64 0, i32 1, i32 2
  %80 = getelementptr inbounds %51, %51* %7, i64 0, i32 1, i32 3
  %81 = icmp slt i32 %3, 1
  %82 = zext i32 %3 to i64
  %83 = getelementptr inbounds %51, %51* %7, i64 0, i32 1, i32 0, i32 0, i64 0
  br label %84

84:                                               ; preds = %67, %335
  %85 = phi %36* [ %0, %67 ], [ %336, %335 ]
  %86 = load i32, i32* %68, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %70, align 8
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %339, label %91

91:                                               ; preds = %84, %88
  %92 = load i32, i32* %69, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %71, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %94, %103
  %98 = load %0*, %0** %48, align 8
  %99 = getelementptr inbounds %0, %0* %98, i64 0, i32 13
  %100 = load %16*, %16** %99, align 8
  %101 = call i32 @tree_entry_interesting(%16* %100, %52* nonnull %75, %38* %4, i32 0, %45* nonnull %76) #9
  switch i32 %101, label %106 [
    i32 0, label %103
    i32 -1, label %102
  ]

102:                                              ; preds = %97
  store i32 0, i32* %71, align 8
  br label %106

103:                                              ; preds = %97
  call void @update_tree_entry(%51* nonnull %7) #9
  %104 = load i32, i32* %71, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %97

106:                                              ; preds = %97, %103, %94, %102
  br i1 %49, label %107, label %127

107:                                              ; preds = %106, %124
  %108 = phi i64 [ %125, %124 ], [ 0, %106 ]
  %109 = getelementptr inbounds %51, %51* %51, i64 %108
  %110 = getelementptr inbounds %51, %51* %51, i64 %108, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %51, %51* %51, i64 %108, i32 1
  br label %115

115:                                              ; preds = %121, %113
  %116 = load %0*, %0** %48, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 0, i32 13
  %118 = load %16*, %16** %117, align 8
  %119 = call i32 @tree_entry_interesting(%16* %118, %52* nonnull %114, %38* %4, i32 0, %45* nonnull %76) #9
  switch i32 %119, label %124 [
    i32 0, label %121
    i32 -1, label %120
  ]

120:                                              ; preds = %115
  store i32 0, i32* %110, align 8
  br label %124

121:                                              ; preds = %115
  call void @update_tree_entry(%51* nonnull %109) #9
  %122 = load i32, i32* %110, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %115

124:                                              ; preds = %115, %121, %107, %120
  %125 = add nuw nsw i64 %108, 1
  %126 = icmp eq i64 %125, %82
  br i1 %126, label %127, label %107

127:                                              ; preds = %124, %106, %91
  %128 = load i32, i32* %71, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  br i1 %49, label %134, label %131

131:                                              ; preds = %130
  call void @free(i8* %55) #9
  br label %347

132:                                              ; preds = %134
  %133 = icmp slt i64 %139, %10
  br i1 %133, label %134, label %339

134:                                              ; preds = %130, %132
  %135 = phi i64 [ %139, %132 ], [ 0, %130 ]
  %136 = getelementptr inbounds %51, %51* %51, i64 %135, i32 2
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  %139 = add nuw nsw i64 %135, 1
  br i1 %138, label %132, label %140

140:                                              ; preds = %134, %127
  %141 = load i32, i32* %73, align 4
  %142 = and i32 %141, 2147483647
  store i32 %142, i32* %73, align 4
  br i1 %74, label %152, label %234

143:                                              ; preds = %197
  %144 = icmp sgt i32 %198, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %143
  %146 = zext i32 %198 to i64
  %147 = add nsw i64 %146, -1
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %222, label %150

150:                                              ; preds = %145
  %151 = sub nsw i64 %146, %148
  br label %201

152:                                              ; preds = %140, %197
  %153 = phi i64 [ %199, %197 ], [ 1, %140 ]
  %154 = phi i32 [ %198, %197 ], [ 0, %140 ]
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %51, %51* %51, i64 %153, i32 2
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 0
  %159 = getelementptr inbounds %51, %51* %51, i64 %155, i32 2
  %160 = load i32, i32* %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %158, label %162, label %165

162:                                              ; preds = %152
  %163 = zext i1 %161 to i32
  %164 = getelementptr inbounds %51, %51* %51, i64 %153, i32 1, i32 3
  br label %188

165:                                              ; preds = %152
  br i1 %161, label %168, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %51, %51* %51, i64 %153, i32 1, i32 3
  br label %183

168:                                              ; preds = %165
  %169 = getelementptr inbounds %51, %51* %51, i64 %153, i32 1, i32 1
  %170 = load i8*, i8** %169, align 8
  %171 = getelementptr %51, %51* %51, i64 %153, i32 1, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %51, %51* %51, i64 %153, i32 1, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %51, %51* %51, i64 %155, i32 1, i32 1
  %176 = load i8*, i8** %175, align 8
  %177 = getelementptr %51, %51* %51, i64 %155, i32 1, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds %51, %51* %51, i64 %155, i32 1, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @base_name_compare(i8* %170, i32 %172, i32 %174, i8* %176, i32 %178, i32 %180) #9
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %166, %168
  %184 = phi i32* [ %167, %166 ], [ %173, %168 ]
  %185 = load i32, i32* %184, align 4
  %186 = and i32 %185, 2147483647
  store i32 %186, i32* %184, align 4
  %187 = trunc i64 %153 to i32
  br label %197

188:                                              ; preds = %162, %168
  %189 = phi i32* [ %164, %162 ], [ %173, %168 ]
  %190 = phi i32 [ %163, %162 ], [ %181, %168 ]
  %191 = icmp eq i32 %190, 0
  %192 = load i32, i32* %189, align 4
  br i1 %191, label %193, label %195

193:                                              ; preds = %188
  %194 = and i32 %192, 2147483647
  store i32 %194, i32* %189, align 4
  br label %197

195:                                              ; preds = %188
  %196 = or i32 %192, -2147483648
  store i32 %196, i32* %189, align 4
  br label %197

197:                                              ; preds = %183, %195, %193
  %198 = phi i32 [ %187, %183 ], [ %154, %193 ], [ %154, %195 ]
  %199 = add nuw nsw i64 %153, 1
  %200 = icmp eq i64 %199, %82
  br i1 %200, label %143, label %152

201:                                              ; preds = %201, %150
  %202 = phi i64 [ 0, %150 ], [ %219, %201 ]
  %203 = phi i64 [ %151, %150 ], [ %220, %201 ]
  %204 = getelementptr inbounds %51, %51* %51, i64 %202, i32 1, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = or i32 %205, -2147483648
  store i32 %206, i32* %204, align 4
  %207 = or i64 %202, 1
  %208 = getelementptr inbounds %51, %51* %51, i64 %207, i32 1, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = or i32 %209, -2147483648
  store i32 %210, i32* %208, align 4
  %211 = or i64 %202, 2
  %212 = getelementptr inbounds %51, %51* %51, i64 %211, i32 1, i32 3
  %213 = load i32, i32* %212, align 4
  %214 = or i32 %213, -2147483648
  store i32 %214, i32* %212, align 4
  %215 = or i64 %202, 3
  %216 = getelementptr inbounds %51, %51* %51, i64 %215, i32 1, i32 3
  %217 = load i32, i32* %216, align 4
  %218 = or i32 %217, -2147483648
  store i32 %218, i32* %216, align 4
  %219 = add nuw nsw i64 %202, 4
  %220 = add i64 %203, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %201

222:                                              ; preds = %201, %145
  %223 = phi i64 [ 0, %145 ], [ %219, %201 ]
  %224 = icmp eq i64 %148, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %231, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %232, %225 ], [ %148, %222 ]
  %228 = getelementptr inbounds %51, %51* %51, i64 %226, i32 1, i32 3
  %229 = load i32, i32* %228, align 4
  %230 = or i32 %229, -2147483648
  store i32 %230, i32* %228, align 4
  %231 = add nuw nsw i64 %226, 1
  %232 = add i64 %227, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %225

234:                                              ; preds = %222, %225, %140, %143
  %235 = phi i32 [ %198, %143 ], [ 0, %140 ], [ %198, %225 ], [ %198, %222 ]
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %71, align 8
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds %51, %51* %51, i64 %236, i32 2
  %240 = load i32, i32* %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %238, label %242, label %244

242:                                              ; preds = %234
  %243 = zext i1 %241 to i32
  br label %256

244:                                              ; preds = %234
  br i1 %241, label %245, label %302

245:                                              ; preds = %244
  %246 = load i8*, i8** %78, align 8
  %247 = load i32, i32* %79, align 8
  %248 = load i32, i32* %80, align 4
  %249 = getelementptr inbounds %51, %51* %51, i64 %236, i32 1, i32 1
  %250 = load i8*, i8** %249, align 8
  %251 = getelementptr %51, %51* %51, i64 %236, i32 1, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = getelementptr inbounds %51, %51* %51, i64 %236, i32 1, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = call i32 @base_name_compare(i8* %246, i32 %247, i32 %248, i8* %250, i32 %252, i32 %254) #9
  br label %256

256:                                              ; preds = %242, %245
  %257 = phi i32 [ %255, %245 ], [ %243, %242 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %300

259:                                              ; preds = %256
  %260 = load i32, i32* %77, align 8
  %261 = icmp ne i32 %260, 0
  %262 = or i1 %261, %81
  br i1 %262, label %286, label %263

263:                                              ; preds = %259
  %264 = load %0*, %0** @the_repository, align 8
  %265 = getelementptr inbounds %0, %0* %264, i64 0, i32 14
  %266 = load i32, i32* %80, align 4
  br label %267

267:                                              ; preds = %263, %283
  %268 = phi i64 [ 0, %263 ], [ %284, %283 ]
  %269 = getelementptr inbounds %51, %51* %51, i64 %268, i32 1, i32 3
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds %51, %51* %51, i64 %268, i32 1, i32 0, i32 0, i64 0
  %274 = load %29*, %29** %265, align 8
  %275 = getelementptr inbounds %29, %29* %274, i64 0, i32 2
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, 32
  %278 = select i1 %277, i64 32, i64 20
  %279 = call i32 @memcmp(i8* nonnull %83, i8* nonnull %273, i64 %278) #10
  %280 = icmp eq i32 %279, 0
  %281 = icmp eq i32 %266, %270
  %282 = and i1 %280, %281
  br i1 %282, label %288, label %283

283:                                              ; preds = %272, %267
  %284 = add nuw nsw i64 %268, 1
  %285 = icmp slt i64 %284, %10
  br i1 %285, label %267, label %286

286:                                              ; preds = %283, %259
  %287 = call fastcc %36* @12(%36* %85, %38* %4, %39* %5, i32 %3, %51* nonnull %7, %51* nonnull %51, i32 %235)
  br label %288

288:                                              ; preds = %272, %286
  %289 = phi %36* [ %287, %286 ], [ %85, %272 ]
  call void @update_tree_entry(%51* nonnull %7) #9
  br i1 %49, label %290, label %335

290:                                              ; preds = %288, %297
  %291 = phi i64 [ %298, %297 ], [ 0, %288 ]
  %292 = getelementptr inbounds %51, %51* %51, i64 %291, i32 1, i32 3
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %51, %51* %51, i64 %291
  call void @update_tree_entry(%51* %296) #9
  br label %297

297:                                              ; preds = %295, %290
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %82
  br i1 %299, label %335, label %290

300:                                              ; preds = %256
  %301 = icmp slt i32 %257, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %244, %300
  %303 = call fastcc %36* @12(%36* %85, %38* %4, %39* %5, i32 %3, %51* nonnull %7, %51* null, i32 -1)
  call void @update_tree_entry(%51* nonnull %7) #9
  %304 = load i32, i32* %70, align 8
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %70, align 8
  br label %335

306:                                              ; preds = %300
  %307 = load i32, i32* %77, align 8
  %308 = icmp ne i32 %307, 0
  %309 = or i1 %308, %81
  br i1 %309, label %318, label %312

310:                                              ; preds = %312
  %311 = icmp slt i64 %317, %10
  br i1 %311, label %312, label %318

312:                                              ; preds = %306, %310
  %313 = phi i64 [ %317, %310 ], [ 0, %306 ]
  %314 = getelementptr inbounds %51, %51* %51, i64 %313, i32 1, i32 3
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %315, 0
  %317 = add nuw nsw i64 %313, 1
  br i1 %316, label %320, label %310

318:                                              ; preds = %310, %306
  %319 = call fastcc %36* @12(%36* %85, %38* %4, %39* %5, i32 %3, %51* null, %51* nonnull %51, i32 %235)
  br label %320

320:                                              ; preds = %312, %318
  %321 = phi %36* [ %319, %318 ], [ %85, %312 ]
  br i1 %49, label %322, label %332

322:                                              ; preds = %320, %329
  %323 = phi i64 [ %330, %329 ], [ 0, %320 ]
  %324 = getelementptr inbounds %51, %51* %51, i64 %323, i32 1, i32 3
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %51, %51* %51, i64 %323
  call void @update_tree_entry(%51* %328) #9
  br label %329

329:                                              ; preds = %327, %322
  %330 = add nuw nsw i64 %323, 1
  %331 = icmp eq i64 %330, %82
  br i1 %331, label %332, label %322

332:                                              ; preds = %329, %320
  %333 = load i32, i32* %70, align 8
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %70, align 8
  br label %335

335:                                              ; preds = %297, %288, %332, %302
  %336 = phi %36* [ %303, %302 ], [ %321, %332 ], [ %289, %288 ], [ %289, %297 ]
  %337 = call i32 @diff_can_quit_early(%39* %5) #9
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %84, label %339

339:                                              ; preds = %88, %335, %132, %47
  %340 = phi %36* [ %0, %47 ], [ %85, %132 ], [ %85, %88 ], [ %336, %335 ]
  call void @free(i8* %55) #9
  br i1 %49, label %341, label %347

341:                                              ; preds = %339, %341
  %342 = phi i64 [ %343, %341 ], [ %10, %339 ]
  %343 = add nsw i64 %342, -1
  %344 = getelementptr inbounds i8*, i8** %50, i64 %343
  %345 = load i8*, i8** %344, align 8
  call void @free(i8* %345) #9
  %346 = icmp sgt i64 %342, 1
  br i1 %346, label %341, label %347

347:                                              ; preds = %341, %131, %339
  %348 = phi %36* [ %85, %131 ], [ %340, %339 ], [ %340, %341 ]
  %349 = icmp sgt i32 %3, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @free(i8* %52) #9
  call void @free(i8* %53) #9
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #9
  ret %36* %348
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_tree_oid(%4* %0, %4* %1, i8* %2, %39* %3) local_unnamed_addr #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %36, align 8
  %7 = alloca %39, align 8
  %8 = alloca [2 x i8*], align 16
  %9 = alloca %4*, align 8
  %10 = alloca %36, align 8
  %11 = alloca %38, align 8
  %12 = bitcast %38* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #9
  call void @strbuf_init(%38* nonnull %11, i64 4096) #9
  %13 = call i64 @strlen(i8* %2) #10
  call void @strbuf_add(%38* nonnull %11, i8* %2, i64 %13) #9
  %14 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14)
  store %4* %0, %4** %9, align 8
  %15 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #9
  %16 = getelementptr inbounds %39, %39* %3, i64 0, i32 53
  %17 = bitcast i32 (%39*, %36*)** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  store %36* null, %36** %19, align 8
  store i32 (%39*, %36*)* @13, i32 (%39*, %36*)** %16, align 8
  %20 = getelementptr inbounds %39, %39* %3, i64 0, i32 28
  store i32 0, i32* %20, align 8
  %21 = call fastcc %36* @11(%36* nonnull %10, %4* %1, %4** nonnull %9, i32 1, %38* nonnull %11, %39* %3) #9
  %22 = getelementptr inbounds %36, %36* %21, i64 0, i32 0
  %23 = bitcast %36* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #9
  store %36* null, %36** %22, align 8
  %25 = load %36*, %36** %19, align 8
  %26 = icmp eq %36* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %4, %27
  %28 = phi %36* [ %31, %27 ], [ %25, %4 ]
  %29 = bitcast %36* %28 to i8*
  %30 = getelementptr inbounds %36, %36* %28, i64 0, i32 0
  %31 = load %36*, %36** %30, align 8
  call void @free(i8* %29) #9
  %32 = icmp eq %36* %31, null
  br i1 %32, label %33, label %27

33:                                               ; preds = %27, %4
  store i64 %18, i64* %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14)
  %34 = load i8, i8* %2, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %155

36:                                               ; preds = %33
  %37 = getelementptr inbounds %39, %39* %3, i64 0, i32 7, i32 7
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 2), align 4
  %41 = icmp eq i32 %40, 1
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %155

43:                                               ; preds = %36
  %44 = load %33**, %33*** getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 0), align 8
  %45 = load %33*, %33** %44, align 8
  %46 = getelementptr inbounds %33, %33* %45, i64 0, i32 0
  %47 = load %34*, %34** %46, align 8
  %48 = getelementptr inbounds %34, %34* %47, i64 0, i32 7
  %49 = load i16, i16* %48, align 8
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %155

51:                                               ; preds = %43
  %52 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %52) #9
  %53 = getelementptr inbounds %39, %39* %3, i64 0, i32 52
  %54 = getelementptr inbounds %39, %39* %3, i64 0, i32 52, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, -6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i32 597, i32 %56) #11
  unreachable

59:                                               ; preds = %51
  store i32 0, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 2), align 4
  %60 = getelementptr inbounds %39, %39* %3, i64 0, i32 65
  %61 = load %0*, %0** %60, align 8
  call void @repo_diff_setup(%0* %61, %39* nonnull %7) #9
  %62 = getelementptr inbounds %39, %39* %7, i64 0, i32 7, i32 0
  store i32 1, i32* %62, align 8
  %63 = getelementptr inbounds %39, %39* %7, i64 0, i32 7, i32 6
  store i32 1, i32* %63, align 8
  %64 = getelementptr inbounds %39, %39* %7, i64 0, i32 17
  store i32 2048, i32* %64, align 4
  %65 = getelementptr inbounds %39, %39* %3, i64 0, i32 52, i32 4
  %66 = bitcast %46** %65 to i64**
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %39, %39* %7, i64 0, i32 2
  %70 = bitcast i8** %69 to i64*
  store i64 %68, i64* %70, align 8
  %71 = getelementptr inbounds %39, %39* %3, i64 0, i32 12
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %39, %39* %7, i64 0, i32 12
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds %39, %39* %3, i64 0, i32 19
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %39, %39* %7, i64 0, i32 19
  store i32 %75, i32* %76, align 4
  call void @diff_setup_done(%39* nonnull %7) #9
  %77 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9
  store %4* %0, %4** %5, align 8
  %78 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %78) #9
  %79 = getelementptr inbounds %39, %39* %7, i64 0, i32 53
  %80 = bitcast i32 (%39*, %36*)** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  store %36* null, %36** %82, align 8
  store i32 (%39*, %36*)* @13, i32 (%39*, %36*)** %79, align 8
  %83 = getelementptr inbounds %39, %39* %7, i64 0, i32 28
  store i32 0, i32* %83, align 8
  %84 = call fastcc %36* @11(%36* nonnull %6, %4* %1, %4** nonnull %5, i32 1, %38* nonnull %11, %39* nonnull %7) #9
  %85 = getelementptr inbounds %36, %36* %84, i64 0, i32 0
  %86 = bitcast %36* %84 to i8**
  %87 = load i8*, i8** %86, align 8
  call void @free(i8* %87) #9
  store %36* null, %36** %85, align 8
  %88 = load %36*, %36** %82, align 8
  %89 = icmp eq %36* %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %59, %90
  %91 = phi %36* [ %94, %90 ], [ %88, %59 ]
  %92 = bitcast %36* %91 to i8*
  %93 = getelementptr inbounds %36, %36* %91, i64 0, i32 0
  %94 = load %36*, %36** %93, align 8
  call void @free(i8* %92) #9
  %95 = icmp eq %36* %94, null
  br i1 %95, label %96, label %90

96:                                               ; preds = %90, %59
  store i64 %81, i64* %80, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %78) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9
  call void @diffcore_std(%39* nonnull %7) #9
  %97 = getelementptr inbounds %39, %39* %7, i64 0, i32 52
  call void @clear_pathspec(%45* nonnull %97) #9
  %98 = getelementptr inbounds %39, %39* %3, i64 0, i32 47
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 2), align 4
  %100 = icmp sgt i32 %99, 0
  %101 = load %33**, %33*** getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 0), align 8
  br i1 %100, label %102, label %152

102:                                              ; preds = %96
  %103 = sext i32 %99 to i64
  br label %104

104:                                              ; preds = %134, %102
  %105 = phi i64 [ 0, %102 ], [ %135, %134 ]
  %106 = getelementptr inbounds %33*, %33** %101, i64 %105
  %107 = load %33*, %33** %106, align 8
  %108 = getelementptr inbounds %33, %33* %107, i64 0, i32 3
  %109 = load i8, i8* %108, align 2
  switch i8 %109, label %134 [
    i8 82, label %110
    i8 67, label %110
  ]

110:                                              ; preds = %104, %104
  %111 = getelementptr inbounds %33, %33* %107, i64 0, i32 1
  %112 = load %34*, %34** %111, align 8
  %113 = getelementptr inbounds %34, %34* %112, i64 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = load %46*, %46** %65, align 8
  %116 = getelementptr inbounds %46, %46* %115, i64 0, i32 0
  %117 = load i8*, i8** %116, align 8
  %118 = call i32 @strcmp(i8* %114, i8* %117) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %110
  %121 = and i64 %105, 4294967295
  %122 = getelementptr inbounds %33*, %33** %101, i64 %121
  %123 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #9
  store %33* %45, %33** %122, align 8
  %124 = getelementptr inbounds %33, %33* %107, i64 0, i32 0
  %125 = load %34*, %34** %124, align 8
  %126 = getelementptr inbounds %34, %34* %125, i64 0, i32 1
  %127 = bitcast i8** %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast [2 x i8*]* %8 to i64*
  store i64 %128, i64* %129, align 16
  %130 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 1
  store i8* null, i8** %130, align 8
  call void @clear_pathspec(%45* nonnull %53) #9
  %131 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  call void @parse_pathspec(%45* nonnull %53, i32 123, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8** nonnull %131) #9
  store i32 1, i32* %98, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #9
  %132 = load i32, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 2), align 4
  %133 = load %33**, %33*** getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 0), align 8
  br label %137

134:                                              ; preds = %110, %104
  %135 = add nuw nsw i64 %105, 1
  %136 = icmp slt i64 %135, %103
  br i1 %136, label %104, label %137

137:                                              ; preds = %134, %120
  %138 = phi %33** [ %133, %120 ], [ %101, %134 ]
  %139 = phi i32 [ %132, %120 ], [ %99, %134 ]
  %140 = phi %33* [ %107, %120 ], [ %45, %134 ]
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %137, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %137 ]
  %144 = phi %33** [ %151, %142 ], [ %138, %137 ]
  %145 = getelementptr inbounds %33*, %33** %144, i64 %143
  %146 = load %33*, %33** %145, align 8
  call void @diff_free_filepair(%33* %146) #9
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 2), align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  %151 = load %33**, %33*** getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 0), align 8
  br i1 %150, label %142, label %152

152:                                              ; preds = %142, %96, %137
  %153 = phi %33* [ %140, %137 ], [ %45, %96 ], [ %140, %142 ]
  %154 = phi %33** [ %138, %137 ], [ %101, %96 ], [ %151, %142 ]
  store %33* %153, %33** %154, align 8
  store i32 1, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 2), align 4
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %52) #9
  br label %155

155:                                              ; preds = %43, %36, %33, %152
  call void @strbuf_release(%38* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @strbuf_init(%38*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_release(%38*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_root_tree_oid(%4* %0, i8* %1, %39* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @diff_tree_oid(%4* null, %4* %0, i8* %1, %39* %2)
  ret i32 0
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i8* @fill_tree_descriptor(%0*, %51*, %4*) local_unnamed_addr #3

declare dso_local i32 @diff_can_quit_early(%39*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %36* @12(%36* %0, %38* %1, %39* %2, i32 %3, %51* %4, %51* %5, i32 %6) unnamed_addr #0 {
  %8 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne %51* %4, null
  %11 = icmp ne %51* %5, null
  %12 = or i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i32 192, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @3, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %7
  br i1 %10, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 1
  %17 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 0
  %20 = getelementptr %51, %51* %4, i64 0, i32 1, i32 2
  br label %27

21:                                               ; preds = %14
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds %51, %51* %5, i64 %22, i32 1, i32 1
  %24 = getelementptr inbounds %51, %51* %5, i64 %22, i32 1, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr %51, %51* %5, i64 %22, i32 1, i32 2
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i32 [ %18, %15 ], [ 0, %21 ]
  %29 = phi i8** [ %16, %15 ], [ %23, %21 ]
  %30 = phi i32 [ %18, %15 ], [ %25, %21 ]
  %31 = phi i32* [ %20, %15 ], [ %26, %21 ]
  %32 = phi %4* [ %19, %15 ], [ null, %21 ]
  %33 = bitcast i8** %29 to i64*
  %34 = load i32, i32* %31, align 8
  %35 = load i64, i64* %33, align 8
  %36 = and i32 %30, 61440
  %37 = icmp eq i32 %36, 16384
  %38 = getelementptr inbounds %39, %39* %2, i64 0, i32 7, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = and i1 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = getelementptr inbounds %39, %39* %2, i64 0, i32 7, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = sext i32 %3 to i64
  br label %168

48:                                               ; preds = %42, %27
  %49 = phi i32 [ 1, %42 ], [ 0, %27 ]
  %50 = inttoptr i64 %35 to i8*
  %51 = and i32 %28, 65535
  %52 = sext i32 %34 to i64
  %53 = xor i64 %9, -1
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 %9, i64 %52) #11
  unreachable

56:                                               ; preds = %48
  %57 = add i64 %9, %52
  %58 = icmp ugt i64 %57, -57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 56, i64 %57) #11
  unreachable

60:                                               ; preds = %56
  %61 = icmp eq i64 %57, -57
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

63:                                               ; preds = %60
  %64 = add i64 %57, 57
  %65 = sext i32 %3 to i64
  %66 = icmp slt i32 %3, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 64, i64 %65) #11
  unreachable

68:                                               ; preds = %63
  %69 = shl nsw i64 %65, 6
  %70 = sub i64 -58, %57
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 %64, i64 %69) #11
  unreachable

73:                                               ; preds = %68
  %74 = add i64 %64, %69
  %75 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %76 = load %36*, %36** %75, align 8
  %77 = icmp eq %36* %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = bitcast %36* %76 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = icmp ugt i64 %74, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = bitcast %36* %76 to i8*
  tail call void @free(i8* %83) #9
  br label %84

84:                                               ; preds = %82, %73
  %85 = tail call i8* @xmalloc(i64 %74) #9
  %86 = bitcast i8* %85 to %36*
  %87 = inttoptr i64 %74 to %36*
  %88 = bitcast i8* %85 to %36**
  store %36* %87, %36** %88, align 8
  %89 = load i64, i64* %8, align 8
  br label %90

90:                                               ; preds = %78, %84
  %91 = phi i64 [ %89, %84 ], [ %9, %78 ]
  %92 = phi %36* [ %86, %84 ], [ %76, %78 ]
  store %36* %92, %36** %75, align 8
  %93 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %65, i32 0
  %94 = getelementptr inbounds %36, %36* %92, i64 0, i32 1
  store i8* %93, i8** %94, align 8
  %95 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %96 = load i8*, i8** %95, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %93, i8* align 1 %96, i64 %91, i1 false) #9
  %97 = load i8*, i8** %94, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %50, i64 %52, i1 false) #9
  %100 = load i8*, i8** %94, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 %57
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds %36, %36* %92, i64 0, i32 2
  store i32 %51, i32* %102, align 8
  %103 = icmp eq %4* %32, null
  %104 = select i1 %103, %4* @null_oid, %4* %32
  %105 = getelementptr inbounds %36, %36* %92, i64 0, i32 3, i32 0, i64 0
  %106 = getelementptr inbounds %4, %4* %104, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %105, i8* align 1 %106, i64 32, i1 false) #9
  %107 = icmp sgt i32 %3, 0
  br i1 %107, label %108, label %154

108:                                              ; preds = %90
  %109 = select i1 %10, i8 65, i8 68
  %110 = select i1 %10, i8 77, i8 68
  %111 = zext i32 %3 to i64
  br i1 %11, label %117, label %112

112:                                              ; preds = %108
  %113 = and i64 %111, 1
  %114 = icmp eq i32 %3, 1
  br i1 %114, label %147, label %115

115:                                              ; preds = %112
  %116 = sub nsw i64 %111, %113
  br label %134

117:                                              ; preds = %108, %126
  %118 = phi i64 [ %132, %126 ], [ 0, %108 ]
  %119 = getelementptr inbounds %51, %51* %5, i64 %118, i32 1, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, -1
  %122 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %118, i32 0
  br i1 %121, label %124, label %123

123:                                              ; preds = %117
  store i8 %109, i8* %122, align 8
  br label %126

124:                                              ; preds = %117
  store i8 %110, i8* %122, align 8
  %125 = getelementptr inbounds %51, %51* %5, i64 %118, i32 1, i32 0
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi %4* [ %125, %124 ], [ @null_oid, %123 ]
  %128 = phi i32 [ %120, %124 ], [ 0, %123 ]
  %129 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %118, i32 1
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %118, i32 2, i32 0, i64 0
  %131 = getelementptr inbounds %4, %4* %127, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %130, i8* align 1 %131, i64 32, i1 false) #9
  %132 = add nuw nsw i64 %118, 1
  %133 = icmp eq i64 %132, %111
  br i1 %133, label %154, label %117

134:                                              ; preds = %134, %115
  %135 = phi i64 [ 0, %115 ], [ %144, %134 ]
  %136 = phi i64 [ %116, %115 ], [ %145, %134 ]
  %137 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %135, i32 0
  store i8 %109, i8* %137, align 8
  %138 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %135, i32 1
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %135, i32 2, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* align 1 getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #9
  %140 = or i64 %135, 1
  %141 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %140, i32 0
  store i8 %109, i8* %141, align 8
  %142 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %140, i32 1
  store i32 0, i32* %142, align 4
  %143 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %140, i32 2, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %143, i8* align 1 getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #9
  %144 = add nuw nsw i64 %135, 2
  %145 = add i64 %136, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %134

147:                                              ; preds = %134, %112
  %148 = phi i64 [ 0, %112 ], [ %144, %134 ]
  %149 = icmp eq i64 %113, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %148, i32 0
  store i8 %109, i8* %151, align 8
  %152 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %148, i32 1
  store i32 0, i32* %152, align 4
  %153 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %148, i32 2, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %153, i8* align 1 getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false) #9
  br label %154

154:                                              ; preds = %150, %147, %126, %90
  %155 = getelementptr inbounds %39, %39* %2, i64 0, i32 53
  %156 = load i32 (%39*, %36*)*, i32 (%39*, %36*)** %155, align 8
  %157 = icmp eq i32 (%39*, %36*)* %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = tail call i32 %156(%39* nonnull %2, %36* %92) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds %36, %36* %92, i64 0, i32 0
  store %36* null, %36** %162, align 8
  br label %163

163:                                              ; preds = %158, %161
  %164 = phi %36* [ %92, %161 ], [ %0, %158 ]
  %165 = icmp eq i32 %49, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  br label %247

168:                                              ; preds = %46, %163
  %169 = phi i64 [ %47, %46 ], [ %65, %163 ]
  %170 = phi %36* [ %0, %46 ], [ %164, %163 ]
  %171 = icmp slt i32 %3, 3
  br i1 %171, label %176, label %172

172:                                              ; preds = %168
  %173 = shl nsw i64 %169, 3
  %174 = tail call i8* @xmalloc(i64 %173) #9
  %175 = bitcast i8* %174 to %4**
  br label %180

176:                                              ; preds = %168
  %177 = alloca %4*, i64 %169, align 16
  %178 = bitcast %4** %177 to i8*
  %179 = icmp sgt i32 %3, 0
  br i1 %179, label %180, label %220

180:                                              ; preds = %172, %176
  %181 = phi %4** [ %175, %172 ], [ %177, %176 ]
  %182 = phi i8* [ %174, %172 ], [ %178, %176 ]
  %183 = zext i32 %3 to i64
  br i1 %11, label %184, label %189

184:                                              ; preds = %180
  %185 = and i64 %183, 1
  %186 = icmp eq i32 %3, 1
  br i1 %186, label %210, label %187

187:                                              ; preds = %184
  %188 = sub nsw i64 %183, %185
  br label %191

189:                                              ; preds = %180
  %190 = shl nuw nsw i64 %183, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %182, i8 0, i64 %190, i1 false)
  br label %220

191:                                              ; preds = %191, %187
  %192 = phi i64 [ 0, %187 ], [ %207, %191 ]
  %193 = phi i64 [ %188, %187 ], [ %208, %191 ]
  %194 = getelementptr inbounds %51, %51* %5, i64 %192, i32 1, i32 3
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, -1
  %197 = getelementptr inbounds %51, %51* %5, i64 %192, i32 1, i32 0
  %198 = select i1 %196, %4* %197, %4* null
  %199 = getelementptr inbounds %4*, %4** %181, i64 %192
  store %4* %198, %4** %199, align 8
  %200 = or i64 %192, 1
  %201 = getelementptr inbounds %51, %51* %5, i64 %200, i32 1, i32 3
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, -1
  %204 = getelementptr inbounds %51, %51* %5, i64 %200, i32 1, i32 0
  %205 = select i1 %203, %4* %204, %4* null
  %206 = getelementptr inbounds %4*, %4** %181, i64 %200
  store %4* %205, %4** %206, align 8
  %207 = add nuw nsw i64 %192, 2
  %208 = add i64 %193, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %191

210:                                              ; preds = %191, %184
  %211 = phi i64 [ 0, %184 ], [ %207, %191 ]
  %212 = icmp eq i64 %185, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %51, %51* %5, i64 %211, i32 1, i32 3
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, -1
  %217 = getelementptr inbounds %51, %51* %5, i64 %211, i32 1, i32 0
  %218 = select i1 %216, %4* %217, %4* null
  %219 = getelementptr inbounds %4*, %4** %181, i64 %211
  store %4* %218, %4** %219, align 8
  br label %220

220:                                              ; preds = %213, %210, %189, %176
  %221 = phi %4** [ %181, %189 ], [ %177, %176 ], [ %181, %210 ], [ %181, %213 ]
  %222 = phi i8* [ %182, %189 ], [ %178, %176 ], [ %182, %210 ], [ %182, %213 ]
  %223 = inttoptr i64 %35 to i8*
  %224 = sext i32 %34 to i64
  tail call void @strbuf_add(%38* %1, i8* %223, i64 %224) #9
  %225 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %220
  %229 = load i64, i64* %8, align 8
  %230 = add i64 %229, 1
  %231 = icmp eq i64 %226, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228, %220
  tail call void @strbuf_grow(%38* nonnull %1, i64 1) #9
  %233 = load i64, i64* %8, align 8
  %234 = add i64 %233, 1
  br label %235

235:                                              ; preds = %228, %232
  %236 = phi i64 [ %230, %228 ], [ %234, %232 ]
  %237 = phi i64 [ %229, %228 ], [ %233, %232 ]
  %238 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %239 = load i8*, i8** %238, align 8
  store i64 %236, i64* %8, align 8
  %240 = getelementptr inbounds i8, i8* %239, i64 %237
  store i8 47, i8* %240, align 1
  %241 = load i8*, i8** %238, align 8
  %242 = load i64, i64* %8, align 8
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  store i8 0, i8* %243, align 1
  %244 = call fastcc %36* @11(%36* %170, %4* %32, %4** %221, i32 %3, %38* nonnull %1, %39* %2)
  %245 = icmp sgt i32 %3, 2
  br i1 %245, label %246, label %247

246:                                              ; preds = %235
  call void @free(i8* %222) #9
  br label %247

247:                                              ; preds = %166, %235, %246
  %248 = phi i64* [ %167, %166 ], [ %225, %235 ], [ %225, %246 ]
  %249 = phi %36* [ %164, %166 ], [ %244, %235 ], [ %244, %246 ]
  %250 = shl i64 %9, 32
  %251 = ashr exact i64 %250, 32
  %252 = load i64, i64* %248, align 8
  %253 = icmp eq i64 %252, 0
  %254 = add i64 %252, -1
  %255 = select i1 %253, i64 0, i64 %254
  %256 = icmp ult i64 %255, %251
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #11
  unreachable

258:                                              ; preds = %247
  store i64 %251, i64* %8, align 8
  %259 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %260 = load i8*, i8** %259, align 8
  %261 = icmp eq i8* %260, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, i8* %260, i64 %251
  store i8 0, i8* %263, align 1
  br label %268

264:                                              ; preds = %258
  %265 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #11
  unreachable

268:                                              ; preds = %262, %264
  ret %36* %249
}

declare dso_local void @update_tree_entry(%51*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @tree_entry_interesting(%16*, %52*, %38*, i32, %45*) local_unnamed_addr #3

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local void @strbuf_add(%38*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_grow(%38*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @13(%39* %0, %36* %1) #0 {
  %3 = getelementptr inbounds %36, %36* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %36, %36* %1, i64 0, i32 4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 54
  %12 = load void (%39*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%39*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)** %11, align 8
  %13 = getelementptr inbounds %36, %36* %1, i64 0, i32 4, i64 0, i32 2
  %14 = getelementptr inbounds %36, %36* %1, i64 0, i32 3
  %15 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  tail call void %12(%39* %0, i32 %8, i32 %4, %4* nonnull %13, %4* nonnull %14, i32 1, i32 1, i8* %16, i32 0, i32 0) #9
  br label %31

17:                                               ; preds = %6
  %18 = getelementptr inbounds %36, %36* %1, i64 0, i32 3
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds %36, %36* %1, i64 0, i32 4, i64 0, i32 2
  %21 = getelementptr inbounds %36, %36* %1, i64 0, i32 4, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi %4* [ %18, %17 ], [ %20, %19 ]
  %25 = phi i32 [ %4, %17 ], [ %22, %19 ]
  %26 = phi i32 [ 43, %17 ], [ 45, %19 ]
  %27 = getelementptr inbounds %39, %39* %0, i64 0, i32 55
  %28 = load void (%39*, i32, i32, %4*, i32, i8*, i32)*, void (%39*, i32, i32, %4*, i32, i8*, i32)** %27, align 8
  %29 = getelementptr inbounds %36, %36* %1, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  tail call void %28(%39* %0, i32 %26, i32 %25, %4* nonnull %24, i32 1, i8* %30, i32 0) #9
  br label %31

31:                                               ; preds = %23, %10
  ret i32 0
}

declare dso_local void @repo_diff_setup(%0*, %39*) local_unnamed_addr #3

declare dso_local void @diff_setup_done(%39*) local_unnamed_addr #3

declare dso_local void @diffcore_std(%39*) local_unnamed_addr #3

declare dso_local void @clear_pathspec(%45*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @parse_pathspec(%45*, i32, i32, i8*, i8**) local_unnamed_addr #3

declare dso_local void @diff_free_filepair(%33*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
