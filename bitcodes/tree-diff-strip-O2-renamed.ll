; ModuleID = 'tree-diff-strip-O2-renamed.bc'
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
  tail call void @free(i8* %11) #8
  store %36* null, %36** %9, align 8
  ret %36* %8
}

; Function Attrs: nounwind uwtable
define internal fastcc %36* @11(%36* %0, %4* %1, %4** nocapture readonly %2, i32 %3, %38* %4, %39* %5) unnamed_addr #0 {
  %7 = alloca %51, align 8
  %8 = bitcast %51* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #8
  %9 = icmp slt i32 %3, 3
  %10 = sext i32 %3 to i64
  br i1 %9, label %20, label %11

11:                                               ; preds = %6
  %12 = shl nsw i64 %10, 6
  %13 = tail call i8* @xmalloc(i64 %12) #8
  %14 = shl nsw i64 %10, 3
  %15 = tail call i8* @xmalloc(i64 %14) #8
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
  %42 = call i8* @fill_tree_descriptor(%0* %38, %51* %39, %4* %41) #8
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
  %55 = call i8* @fill_tree_descriptor(%0* %54, %51* nonnull %7, %4* %1) #8
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
  %65 = call i32 @diff_can_quit_early(%39* %5) #8
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
  %101 = call i32 @tree_entry_interesting(%16* %100, %52* nonnull %75, %38* %4, i32 0, %45* nonnull %76) #8
  switch i32 %101, label %106 [
    i32 0, label %103
    i32 -1, label %102
  ]

102:                                              ; preds = %97
  store i32 0, i32* %71, align 8
  br label %106

103:                                              ; preds = %97
  call void @update_tree_entry(%51* nonnull %7) #8
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
  %119 = call i32 @tree_entry_interesting(%16* %118, %52* nonnull %114, %38* %4, i32 0, %45* nonnull %76) #8
  switch i32 %119, label %124 [
    i32 0, label %121
    i32 -1, label %120
  ]

120:                                              ; preds = %115
  store i32 0, i32* %110, align 8
  br label %124

121:                                              ; preds = %115
  call void @update_tree_entry(%51* nonnull %109) #8
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
  call void @free(i8* %55) #8
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
  %171 = getelementptr inbounds %51, %51* %51, i64 %153, i32 1, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = getelementptr inbounds %51, %51* %51, i64 %153, i32 1, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds %51, %51* %51, i64 %155, i32 1, i32 1
  %176 = load i8*, i8** %175, align 8
  %177 = getelementptr inbounds %51, %51* %51, i64 %155, i32 1, i32 2
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds %51, %51* %51, i64 %155, i32 1, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @base_name_compare(i8* %170, i32 %172, i32 %174, i8* %176, i32 %178, i32 %180) #8
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
  %251 = getelementptr inbounds %51, %51* %51, i64 %236, i32 1, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = getelementptr inbounds %51, %51* %51, i64 %236, i32 1, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = call i32 @base_name_compare(i8* %246, i32 %247, i32 %248, i8* %250, i32 %252, i32 %254) #8
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
  %279 = call i32 @memcmp(i8* nonnull %83, i8* nonnull %273, i64 %278) #9
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
  call void @update_tree_entry(%51* nonnull %7) #8
  br i1 %49, label %290, label %335

290:                                              ; preds = %288, %297
  %291 = phi i64 [ %298, %297 ], [ 0, %288 ]
  %292 = getelementptr inbounds %51, %51* %51, i64 %291, i32 1, i32 3
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds %51, %51* %51, i64 %291
  call void @update_tree_entry(%51* %296) #8
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
  call void @update_tree_entry(%51* nonnull %7) #8
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
  call void @update_tree_entry(%51* %328) #8
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
  %337 = call i32 @diff_can_quit_early(%39* %5) #8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %84, label %339

339:                                              ; preds = %88, %335, %132, %47
  %340 = phi %36* [ %0, %47 ], [ %85, %132 ], [ %85, %88 ], [ %336, %335 ]
  call void @free(i8* %55) #8
  br i1 %49, label %341, label %347

341:                                              ; preds = %339, %341
  %342 = phi i64 [ %343, %341 ], [ %10, %339 ]
  %343 = add nsw i64 %342, -1
  %344 = getelementptr inbounds i8*, i8** %50, i64 %343
  %345 = load i8*, i8** %344, align 8
  call void @free(i8* %345) #8
  %346 = icmp sgt i64 %342, 1
  br i1 %346, label %341, label %347

347:                                              ; preds = %341, %131, %339
  %348 = phi %36* [ %85, %131 ], [ %340, %339 ], [ %340, %341 ]
  %349 = icmp sgt i32 %3, 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void @free(i8* %52) #8
  call void @free(i8* %53) #8
  br label %351

351:                                              ; preds = %347, %350
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #8
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #8
  call void @strbuf_init(%38* nonnull %11, i64 4096) #8
  %13 = call i64 @strlen(i8* %2) #9
  call void @strbuf_add(%38* nonnull %11, i8* %2, i64 %13) #8
  %14 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14)
  store %4* %0, %4** %9, align 8
  %15 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %15) #8
  %16 = getelementptr inbounds %39, %39* %3, i64 0, i32 53
  %17 = bitcast i32 (%39*, %36*)** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  store %36* null, %36** %19, align 8
  store i32 (%39*, %36*)* @13, i32 (%39*, %36*)** %16, align 8
  %20 = getelementptr inbounds %39, %39* %3, i64 0, i32 28
  store i32 0, i32* %20, align 8
  %21 = call fastcc %36* @11(%36* nonnull %10, %4* %1, %4** nonnull %9, i32 1, %38* nonnull %11, %39* %3) #8
  %22 = getelementptr inbounds %36, %36* %21, i64 0, i32 0
  %23 = bitcast %36* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #8
  store %36* null, %36** %22, align 8
  %25 = load %36*, %36** %19, align 8
  %26 = icmp eq %36* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %4, %27
  %28 = phi %36* [ %31, %27 ], [ %25, %4 ]
  %29 = bitcast %36* %28 to i8*
  %30 = getelementptr inbounds %36, %36* %28, i64 0, i32 0
  %31 = load %36*, %36** %30, align 8
  call void @free(i8* %29) #8
  %32 = icmp eq %36* %31, null
  br i1 %32, label %33, label %27

33:                                               ; preds = %27, %4
  store i64 %18, i64* %17, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %15) #8
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
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %52) #8
  %53 = getelementptr inbounds %39, %39* %3, i64 0, i32 52
  %54 = getelementptr inbounds %39, %39* %3, i64 0, i32 52, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, -6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i32 597, i32 %56) #10
  unreachable

59:                                               ; preds = %51
  store i32 0, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i64 0, i32 2), align 4
  %60 = getelementptr inbounds %39, %39* %3, i64 0, i32 65
  %61 = load %0*, %0** %60, align 8
  call void @repo_diff_setup(%0* %61, %39* nonnull %7) #8
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
  call void @diff_setup_done(%39* nonnull %7) #8
  %77 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #8
  store %4* %0, %4** %5, align 8
  %78 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %78) #8
  %79 = getelementptr inbounds %39, %39* %7, i64 0, i32 53
  %80 = bitcast i32 (%39*, %36*)** %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  store %36* null, %36** %82, align 8
  store i32 (%39*, %36*)* @13, i32 (%39*, %36*)** %79, align 8
  %83 = getelementptr inbounds %39, %39* %7, i64 0, i32 28
  store i32 0, i32* %83, align 8
  %84 = call fastcc %36* @11(%36* nonnull %6, %4* %1, %4** nonnull %5, i32 1, %38* nonnull %11, %39* nonnull %7) #8
  %85 = getelementptr inbounds %36, %36* %84, i64 0, i32 0
  %86 = bitcast %36* %84 to i8**
  %87 = load i8*, i8** %86, align 8
  call void @free(i8* %87) #8
  store %36* null, %36** %85, align 8
  %88 = load %36*, %36** %82, align 8
  %89 = icmp eq %36* %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %59, %90
  %91 = phi %36* [ %94, %90 ], [ %88, %59 ]
  %92 = bitcast %36* %91 to i8*
  %93 = getelementptr inbounds %36, %36* %91, i64 0, i32 0
  %94 = load %36*, %36** %93, align 8
  call void @free(i8* %92) #8
  %95 = icmp eq %36* %94, null
  br i1 %95, label %96, label %90

96:                                               ; preds = %90, %59
  store i64 %81, i64* %80, align 8
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #8
  call void @diffcore_std(%39* nonnull %7) #8
  %97 = getelementptr inbounds %39, %39* %7, i64 0, i32 52
  call void @clear_pathspec(%45* nonnull %97) #8
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
  %118 = call i32 @strcmp(i8* %114, i8* %117) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %110
  %121 = and i64 %105, 4294967295
  %122 = getelementptr inbounds %33*, %33** %101, i64 %121
  %123 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123) #8
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
  call void @clear_pathspec(%45* nonnull %53) #8
  %131 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  call void @parse_pathspec(%45* nonnull %53, i32 123, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i8** nonnull %131) #8
  store i32 1, i32* %98, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123) #8
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
  call void @diff_free_filepair(%33* %146) #8
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
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %52) #8
  br label %155

155:                                              ; preds = %43, %36, %33, %152
  call void @strbuf_release(%38* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #8
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
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0), i32 192, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @3, i64 0, i64 0)) #10
  unreachable

14:                                               ; preds = %7
  br i1 %10, label %15, label %21

15:                                               ; preds = %14
  %16 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 1
  %17 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 0
  %20 = getelementptr inbounds %51, %51* %4, i64 0, i32 1, i32 2
  br label %27

21:                                               ; preds = %14
  %22 = sext i32 %6 to i64
  %23 = getelementptr inbounds %51, %51* %5, i64 %22, i32 1, i32 1
  %24 = getelementptr inbounds %51, %51* %5, i64 %22, i32 1, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %51, %51* %5, i64 %22, i32 1, i32 2
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
  br label %145

48:                                               ; preds = %42, %27
  %49 = phi i32 [ 1, %42 ], [ 0, %27 ]
  %50 = inttoptr i64 %35 to i8*
  %51 = and i32 %28, 65535
  %52 = sext i32 %34 to i64
  %53 = xor i64 %9, -1
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 %9, i64 %52) #10
  unreachable

56:                                               ; preds = %48
  %57 = add i64 %9, %52
  %58 = icmp ugt i64 %57, -57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 56, i64 %57) #10
  unreachable

60:                                               ; preds = %56
  %61 = icmp eq i64 %57, -57
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 -1, i64 1) #10
  unreachable

63:                                               ; preds = %60
  %64 = add i64 %57, 57
  %65 = sext i32 %3 to i64
  %66 = icmp slt i32 %3, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 64, i64 %65) #10
  unreachable

68:                                               ; preds = %63
  %69 = shl nsw i64 %65, 6
  %70 = sub i64 -58, %57
  %71 = icmp ult i64 %70, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i64 0, i64 0), i64 %64, i64 %69) #10
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
  tail call void @free(i8* %83) #8
  br label %84

84:                                               ; preds = %82, %73
  %85 = tail call i8* @xmalloc(i64 %74) #8
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %93, i8* align 1 %96, i64 %91, i1 false) #8
  %97 = load i8*, i8** %94, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %50, i64 %52, i1 false) #8
  %100 = load i8*, i8** %94, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 %57
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds %36, %36* %92, i64 0, i32 2
  store i32 %51, i32* %102, align 8
  %103 = icmp eq %4* %32, null
  %104 = select i1 %103, %4* @null_oid, %4* %32
  %105 = getelementptr inbounds %36, %36* %92, i64 0, i32 3, i32 0, i64 0
  %106 = getelementptr inbounds %4, %4* %104, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %105, i8* align 1 %106, i64 32, i1 false) #8
  %107 = icmp sgt i32 %3, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %90
  %109 = select i1 %10, i8 65, i8 68
  %110 = select i1 %10, i8 77, i8 68
  %111 = zext i32 %3 to i64
  br label %112

112:                                              ; preds = %123, %108
  %113 = phi i64 [ 0, %108 ], [ %129, %123 ]
  br i1 %11, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds %51, %51* %5, i64 %113, i32 1, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %120, label %118

118:                                              ; preds = %114, %112
  %119 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %113, i32 0
  store i8 %109, i8* %119, align 8
  br label %123

120:                                              ; preds = %114
  %121 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %113, i32 0
  store i8 %110, i8* %121, align 8
  %122 = getelementptr inbounds %51, %51* %5, i64 %113, i32 1, i32 0
  br label %123

123:                                              ; preds = %118, %120
  %124 = phi %4* [ %122, %120 ], [ @null_oid, %118 ]
  %125 = phi i32 [ %116, %120 ], [ 0, %118 ]
  %126 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %113, i32 1
  store i32 %125, i32* %126, align 4
  %127 = getelementptr inbounds %36, %36* %92, i64 0, i32 4, i64 %113, i32 2, i32 0, i64 0
  %128 = getelementptr inbounds %4, %4* %124, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* align 1 %128, i64 32, i1 false) #8
  %129 = add nuw nsw i64 %113, 1
  %130 = icmp eq i64 %129, %111
  br i1 %130, label %131, label %112

131:                                              ; preds = %123, %90
  %132 = getelementptr inbounds %39, %39* %2, i64 0, i32 53
  %133 = load i32 (%39*, %36*)*, i32 (%39*, %36*)** %132, align 8
  %134 = icmp eq i32 (%39*, %36*)* %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = tail call i32 %133(%39* nonnull %2, %36* %92) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135, %131
  %139 = getelementptr inbounds %36, %36* %92, i64 0, i32 0
  store %36* null, %36** %139, align 8
  br label %140

140:                                              ; preds = %135, %138
  %141 = phi %36* [ %92, %138 ], [ %0, %135 ]
  %142 = icmp eq i32 %49, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  br label %218

145:                                              ; preds = %46, %140
  %146 = phi i64 [ %47, %46 ], [ %65, %140 ]
  %147 = phi %36* [ %0, %46 ], [ %141, %140 ]
  %148 = icmp slt i32 %3, 3
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = shl nsw i64 %146, 3
  %151 = tail call i8* @xmalloc(i64 %150) #8
  %152 = bitcast i8* %151 to %4**
  br label %157

153:                                              ; preds = %145
  %154 = alloca %4*, i64 %146, align 16
  %155 = bitcast %4** %154 to i8*
  %156 = icmp sgt i32 %3, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %149, %153
  %158 = phi %4** [ %152, %149 ], [ %154, %153 ]
  %159 = phi i8* [ %151, %149 ], [ %155, %153 ]
  %160 = zext i32 %3 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i32 %3, 1
  br i1 %162, label %178, label %163

163:                                              ; preds = %157
  %164 = sub nsw i64 %160, %161
  br label %165

165:                                              ; preds = %246, %163
  %166 = phi i64 [ 0, %163 ], [ %249, %246 ]
  %167 = phi i64 [ %164, %163 ], [ %250, %246 ]
  br i1 %11, label %168, label %174

168:                                              ; preds = %165
  %169 = getelementptr inbounds %51, %51* %5, i64 %166, i32 1, i32 3
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, -1
  %172 = getelementptr inbounds %51, %51* %5, i64 %166, i32 1, i32 0
  %173 = select i1 %171, %4* %172, %4* null
  br label %174

174:                                              ; preds = %168, %165
  %175 = phi %4* [ null, %165 ], [ %173, %168 ]
  %176 = getelementptr inbounds %4*, %4** %158, i64 %166
  store %4* %175, %4** %176, align 8
  %177 = or i64 %166, 1
  br i1 %11, label %240, label %246

178:                                              ; preds = %246, %157
  %179 = phi i64 [ 0, %157 ], [ %249, %246 ]
  %180 = icmp eq i64 %161, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178
  br i1 %11, label %182, label %188

182:                                              ; preds = %181
  %183 = getelementptr inbounds %51, %51* %5, i64 %179, i32 1, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, -1
  %186 = getelementptr inbounds %51, %51* %5, i64 %179, i32 1, i32 0
  %187 = select i1 %185, %4* %186, %4* null
  br label %188

188:                                              ; preds = %182, %181
  %189 = phi %4* [ null, %181 ], [ %187, %182 ]
  %190 = getelementptr inbounds %4*, %4** %158, i64 %179
  store %4* %189, %4** %190, align 8
  br label %191

191:                                              ; preds = %188, %178, %153
  %192 = phi %4** [ %154, %153 ], [ %158, %178 ], [ %158, %188 ]
  %193 = phi i8* [ %155, %153 ], [ %159, %178 ], [ %159, %188 ]
  %194 = inttoptr i64 %35 to i8*
  %195 = sext i32 %34 to i64
  tail call void @strbuf_add(%38* %1, i8* %194, i64 %195) #8
  %196 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %191
  %200 = load i64, i64* %8, align 8
  %201 = add i64 %200, 1
  %202 = icmp eq i64 %197, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %199, %191
  tail call void @strbuf_grow(%38* nonnull %1, i64 1) #8
  %204 = load i64, i64* %8, align 8
  %205 = add i64 %204, 1
  br label %206

206:                                              ; preds = %199, %203
  %207 = phi i64 [ %201, %199 ], [ %205, %203 ]
  %208 = phi i64 [ %200, %199 ], [ %204, %203 ]
  %209 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %210 = load i8*, i8** %209, align 8
  store i64 %207, i64* %8, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 %208
  store i8 47, i8* %211, align 1
  %212 = load i8*, i8** %209, align 8
  %213 = load i64, i64* %8, align 8
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8 0, i8* %214, align 1
  %215 = call fastcc %36* @11(%36* %147, %4* %32, %4** %192, i32 %3, %38* nonnull %1, %39* %2)
  %216 = icmp sgt i32 %3, 2
  br i1 %216, label %217, label %218

217:                                              ; preds = %206
  call void @free(i8* %193) #8
  br label %218

218:                                              ; preds = %143, %206, %217
  %219 = phi i64* [ %144, %143 ], [ %196, %206 ], [ %196, %217 ]
  %220 = phi %36* [ %141, %143 ], [ %215, %206 ], [ %215, %217 ]
  %221 = shl i64 %9, 32
  %222 = ashr exact i64 %221, 32
  %223 = load i64, i64* %219, align 8
  %224 = icmp eq i64 %223, 0
  %225 = add i64 %223, -1
  %226 = select i1 %224, i64 0, i64 %225
  %227 = icmp ult i64 %226, %222
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #10
  unreachable

229:                                              ; preds = %218
  store i64 %222, i64* %8, align 8
  %230 = getelementptr inbounds %38, %38* %1, i64 0, i32 2
  %231 = load i8*, i8** %230, align 8
  %232 = icmp eq i8* %231, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, i8* %231, i64 %222
  store i8 0, i8* %234, align 1
  br label %239

235:                                              ; preds = %229
  %236 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #10
  unreachable

239:                                              ; preds = %233, %235
  ret %36* %220

240:                                              ; preds = %174
  %241 = getelementptr inbounds %51, %51* %5, i64 %177, i32 1, i32 3
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %242, -1
  %244 = getelementptr inbounds %51, %51* %5, i64 %177, i32 1, i32 0
  %245 = select i1 %243, %4* %244, %4* null
  br label %246

246:                                              ; preds = %240, %174
  %247 = phi %4* [ null, %174 ], [ %245, %240 ]
  %248 = getelementptr inbounds %4*, %4** %158, i64 %177
  store %4* %247, %4** %248, align 8
  %249 = add nuw nsw i64 %166, 2
  %250 = add i64 %167, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %178, label %165
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
  tail call void %12(%39* %0, i32 %8, i32 %4, %4* nonnull %13, %4* nonnull %14, i32 1, i32 1, i8* %16, i32 0, i32 0) #8
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
  tail call void %28(%39* %0, i32 %26, i32 %25, %4* nonnull %24, i32 1, i8* %30, i32 0) #8
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

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
