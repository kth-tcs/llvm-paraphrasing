; ModuleID = 'tree-diff-strip-renamed.bc'
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
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [8 x i8] c"t || tp\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"tree-diff.c\00", align 1
@3 = private unnamed_addr constant [154 x i8] c"struct combine_diff_path *emit_path(struct combine_diff_path *, struct strbuf *, struct diff_options *, int, struct tree_desc *, struct tree_desc *, int)\00", align 1
@null_oid = external dso_local constant %4, align 1
@4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@5 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@diff_queued_diff = external dso_local global %32, align 8
@9 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local %36* @diff_tree_paths(%36* %0, %4* %1, %4** %2, i32 %3, %38* %4, %39* %5) #0 {
  %7 = alloca %36*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %38*, align 8
  %12 = alloca %39*, align 8
  store %36* %0, %36** %7, align 8
  store %4* %1, %4** %8, align 8
  store %4** %2, %4*** %9, align 8
  store i32 %3, i32* %10, align 4
  store %38* %4, %38** %11, align 8
  store %39* %5, %39** %12, align 8
  %13 = load %39*, %39** %12, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 28
  store i32 0, i32* %14, align 8
  %15 = load %36*, %36** %7, align 8
  %16 = load %4*, %4** %8, align 8
  %17 = load %4**, %4*** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load %38*, %38** %11, align 8
  %20 = load %39*, %39** %12, align 8
  %21 = call %36* @11(%36* %15, %4* %16, %4** %17, i32 %18, %38* %19, %39* %20)
  store %36* %21, %36** %7, align 8
  br label %22

22:                                               ; preds = %6
  %23 = load %36*, %36** %7, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 0
  %25 = load %36*, %36** %24, align 8
  %26 = bitcast %36* %25 to i8*
  call void @free(i8* %26) #8
  %27 = load %36*, %36** %7, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  store %36* null, %36** %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load %36*, %36** %7, align 8
  ret %36* %30
}

; Function Attrs: nounwind uwtable
define internal %36* @11(%36* %0, %4* %1, %4** %2, i32 %3, %38* %4, %39* %5) #0 {
  %7 = alloca %36*, align 8
  %8 = alloca %4*, align 8
  %9 = alloca %4**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %38*, align 8
  %12 = alloca %39*, align 8
  %13 = alloca %51, align 8
  %14 = alloca %51*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %36* %0, %36** %7, align 8
  store %4* %1, %4** %8, align 8
  store %4** %2, %4*** %9, align 8
  store i32 %3, i32* %10, align 4
  store %38* %4, %38** %11, align 8
  store %39* %5, %39** %12, align 8
  %22 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #8
  %23 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  br label %27

27:                                               ; preds = %6
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 64
  %34 = alloca i8, i64 %33, align 16
  %35 = bitcast i8* %34 to %51*
  store %51* %35, %51** %14, align 8
  br label %42

36:                                               ; preds = %27
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @16(i64 64, i64 %38)
  %40 = call i8* @xmalloc(i64 %39)
  %41 = bitcast i8* %40 to %51*
  store %51* %41, %51** %14, align 8
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = alloca i8, i64 %51, align 16
  %53 = bitcast i8* %52 to i8**
  store i8** %53, i8*** %16, align 8
  br label %60

54:                                               ; preds = %45
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @16(i64 8, i64 %56)
  %58 = call i8* @xmalloc(i64 %57)
  %59 = bitcast i8* %58 to i8**
  store i8** %59, i8*** %16, align 8
  br label %60

60:                                               ; preds = %54, %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, i32* %17, align 4
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load %39*, %39** %12, align 8
  %69 = getelementptr inbounds %39, %39* %68, i32 0, i32 65
  %70 = load %0*, %0** %69, align 8
  %71 = load %51*, %51** %14, align 8
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %51, %51* %71, i64 %73
  %75 = load %4**, %4*** %9, align 8
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %4*, %4** %75, i64 %77
  %79 = load %4*, %4** %78, align 8
  %80 = call i8* @fill_tree_descriptor(%0* %70, %51* %74, %4* %79)
  %81 = load i8**, i8*** %16, align 8
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  store i8* %80, i8** %84, align 8
  br label %85

85:                                               ; preds = %67
  %86 = load i32, i32* %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  br label %63

88:                                               ; preds = %63
  %89 = load %39*, %39** %12, align 8
  %90 = getelementptr inbounds %39, %39* %89, i32 0, i32 65
  %91 = load %0*, %0** %90, align 8
  %92 = load %4*, %4** %8, align 8
  %93 = call i8* @fill_tree_descriptor(%0* %91, %51* %13, %4* %92)
  store i8* %93, i8** %15, align 8
  %94 = load %39*, %39** %12, align 8
  %95 = getelementptr inbounds %39, %39* %94, i32 0, i32 7
  %96 = getelementptr inbounds %40, %40* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load %39*, %39** %12, align 8
  %99 = getelementptr inbounds %39, %39* %98, i32 0, i32 52
  %100 = getelementptr inbounds %45, %45* %99, i32 0, i32 1
  %101 = trunc i32 %97 to i8
  %102 = load i8, i8* %100, align 4
  %103 = and i8 %101, 1
  %104 = shl i8 %103, 1
  %105 = and i8 %102, -3
  %106 = or i8 %105, %104
  store i8 %106, i8* %100, align 4
  %107 = zext i8 %103 to i32
  br label %108

108:                                              ; preds = %392, %88
  %109 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %109) #8
  %110 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %110) #8
  %111 = load %39*, %39** %12, align 8
  %112 = call i32 @diff_can_quit_early(%39* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 9, i32* %20, align 4
  br label %388

115:                                              ; preds = %108
  %116 = load %39*, %39** %12, align 8
  %117 = getelementptr inbounds %39, %39* %116, i32 0, i32 27
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load %39*, %39** %12, align 8
  %122 = getelementptr inbounds %39, %39* %121, i32 0, i32 28
  %123 = load i32, i32* %122, align 8
  %124 = load %39*, %39** %12, align 8
  %125 = getelementptr inbounds %39, %39* %124, i32 0, i32 27
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  store i32 9, i32* %20, align 4
  br label %388

129:                                              ; preds = %120, %115
  %130 = load %39*, %39** %12, align 8
  %131 = getelementptr inbounds %39, %39* %130, i32 0, i32 52
  %132 = getelementptr inbounds %45, %45* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  %136 = load %38*, %38** %11, align 8
  %137 = load %39*, %39** %12, align 8
  call void @17(%51* %13, %38* %136, %39* %137)
  store i32 0, i32* %17, align 4
  br label %138

138:                                              ; preds = %149, %135
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load %51*, %51** %14, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %51, %51* %143, i64 %145
  %147 = load %38*, %38** %11, align 8
  %148 = load %39*, %39** %12, align 8
  call void @17(%51* %146, %38* %147, %39* %148)
  br label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %138

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %152, %129
  %154 = getelementptr inbounds %51, %51* %13, i32 0, i32 2
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %185, label %157

157:                                              ; preds = %153
  %158 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %158) #8
  store i32 1, i32* %21, align 4
  store i32 0, i32* %17, align 4
  br label %159

159:                                              ; preds = %173, %157
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load %51*, %51** %14, align 8
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %51, %51* %164, i64 %166
  %168 = getelementptr inbounds %51, %51* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 0, i32* %21, align 4
  br label %176

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  br label %159

176:                                              ; preds = %171, %159
  %177 = load i32, i32* %21, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 9, i32* %20, align 4
  br label %181

180:                                              ; preds = %176
  store i32 0, i32* %20, align 4
  br label %181

181:                                              ; preds = %180, %179
  %182 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #8
  %183 = load i32, i32* %20, align 4
  switch i32 %183, label %388 [
    i32 0, label %184
  ]

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %153
  store i32 0, i32* %18, align 4
  %186 = load %51*, %51** %14, align 8
  %187 = getelementptr inbounds %51, %51* %186, i64 0
  %188 = getelementptr inbounds %51, %51* %187, i32 0, i32 1
  %189 = getelementptr inbounds %52, %52* %188, i32 0, i32 3
  %190 = load i32, i32* %189, align 4
  %191 = and i32 %190, 2147483647
  store i32 %191, i32* %189, align 4
  store i32 1, i32* %17, align 4
  br label %192

192:                                              ; preds = %241, %185
  %193 = load i32, i32* %17, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %244

196:                                              ; preds = %192
  %197 = load %51*, %51** %14, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %51, %51* %197, i64 %199
  %201 = load %51*, %51** %14, align 8
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %51, %51* %201, i64 %203
  %205 = call i32 @18(%51* %200, %51* %204)
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* %19, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %196
  %209 = load i32, i32* %17, align 4
  store i32 %209, i32* %18, align 4
  %210 = load %51*, %51** %14, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %51, %51* %210, i64 %212
  %214 = getelementptr inbounds %51, %51* %213, i32 0, i32 1
  %215 = getelementptr inbounds %52, %52* %214, i32 0, i32 3
  %216 = load i32, i32* %215, align 4
  %217 = and i32 %216, 2147483647
  store i32 %217, i32* %215, align 4
  br label %240

218:                                              ; preds = %196
  %219 = load i32, i32* %19, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load %51*, %51** %14, align 8
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %51, %51* %222, i64 %224
  %226 = getelementptr inbounds %51, %51* %225, i32 0, i32 1
  %227 = getelementptr inbounds %52, %52* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = and i32 %228, 2147483647
  store i32 %229, i32* %227, align 4
  br label %239

230:                                              ; preds = %218
  %231 = load %51*, %51** %14, align 8
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %51, %51* %231, i64 %233
  %235 = getelementptr inbounds %51, %51* %234, i32 0, i32 1
  %236 = getelementptr inbounds %52, %52* %235, i32 0, i32 3
  %237 = load i32, i32* %236, align 4
  %238 = or i32 %237, -2147483648
  store i32 %238, i32* %236, align 4
  br label %239

239:                                              ; preds = %230, %221
  br label %240

240:                                              ; preds = %239, %208
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  br label %192

244:                                              ; preds = %192
  store i32 0, i32* %17, align 4
  br label %245

245:                                              ; preds = %258, %244
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %18, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load %51*, %51** %14, align 8
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %51, %51* %250, i64 %252
  %254 = getelementptr inbounds %51, %51* %253, i32 0, i32 1
  %255 = getelementptr inbounds %52, %52* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = or i32 %256, -2147483648
  store i32 %257, i32* %255, align 4
  br label %258

258:                                              ; preds = %249
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %17, align 4
  br label %245

261:                                              ; preds = %245
  %262 = load %51*, %51** %14, align 8
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %51, %51* %262, i64 %264
  %266 = call i32 @18(%51* %13, %51* %265)
  store i32 %266, i32* %19, align 4
  %267 = load i32, i32* %19, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %331

269:                                              ; preds = %261
  %270 = load %39*, %39** %12, align 8
  %271 = getelementptr inbounds %39, %39* %270, i32 0, i32 7
  %272 = getelementptr inbounds %40, %40* %271, i32 0, i32 6
  %273 = load i32, i32* %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %320, label %275

275:                                              ; preds = %269
  store i32 0, i32* %17, align 4
  br label %276

276:                                              ; preds = %316, %275
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %10, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %319

280:                                              ; preds = %276
  %281 = load %51*, %51** %14, align 8
  %282 = load i32, i32* %17, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %51, %51* %281, i64 %283
  %285 = getelementptr inbounds %51, %51* %284, i32 0, i32 1
  %286 = getelementptr inbounds %52, %52* %285, i32 0, i32 3
  %287 = load i32, i32* %286, align 4
  %288 = and i32 %287, -2147483648
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  br label %316

291:                                              ; preds = %280
  %292 = getelementptr inbounds %51, %51* %13, i32 0, i32 1
  %293 = getelementptr inbounds %52, %52* %292, i32 0, i32 0
  %294 = load %51*, %51** %14, align 8
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %51, %51* %294, i64 %296
  %298 = getelementptr inbounds %51, %51* %297, i32 0, i32 1
  %299 = getelementptr inbounds %52, %52* %298, i32 0, i32 0
  %300 = call i32 @19(%4* %293, %4* %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %314

302:                                              ; preds = %291
  %303 = getelementptr inbounds %51, %51* %13, i32 0, i32 1
  %304 = getelementptr inbounds %52, %52* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 4
  %306 = load %51*, %51** %14, align 8
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %51, %51* %306, i64 %308
  %310 = getelementptr inbounds %51, %51* %309, i32 0, i32 1
  %311 = getelementptr inbounds %52, %52* %310, i32 0, i32 3
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %305, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %302, %291
  br label %316

315:                                              ; preds = %302
  br label %328

316:                                              ; preds = %314, %290
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %17, align 4
  br label %276

319:                                              ; preds = %276
  br label %320

320:                                              ; preds = %319, %269
  %321 = load %36*, %36** %7, align 8
  %322 = load %38*, %38** %11, align 8
  %323 = load %39*, %39** %12, align 8
  %324 = load i32, i32* %10, align 4
  %325 = load %51*, %51** %14, align 8
  %326 = load i32, i32* %18, align 4
  %327 = call %36* @20(%36* %321, %38* %322, %39* %323, i32 %324, %51* %13, %51* %325, i32 %326)
  store %36* %327, %36** %7, align 8
  br label %328

328:                                              ; preds = %320, %315
  call void @update_tree_entry(%51* %13)
  %329 = load %51*, %51** %14, align 8
  %330 = load i32, i32* %10, align 4
  call void @21(%51* %329, i32 %330)
  br label %387

331:                                              ; preds = %261
  %332 = load i32, i32* %19, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %331
  %335 = load %36*, %36** %7, align 8
  %336 = load %38*, %38** %11, align 8
  %337 = load %39*, %39** %12, align 8
  %338 = load i32, i32* %10, align 4
  %339 = call %36* @20(%36* %335, %38* %336, %39* %337, i32 %338, %51* %13, %51* null, i32 -1)
  store %36* %339, %36** %7, align 8
  call void @update_tree_entry(%51* %13)
  %340 = load %39*, %39** %12, align 8
  %341 = getelementptr inbounds %39, %39* %340, i32 0, i32 28
  %342 = load i32, i32* %341, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 8
  br label %386

344:                                              ; preds = %331
  %345 = load %39*, %39** %12, align 8
  %346 = getelementptr inbounds %39, %39* %345, i32 0, i32 7
  %347 = getelementptr inbounds %40, %40* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %371, label %350

350:                                              ; preds = %344
  store i32 0, i32* %17, align 4
  br label %351

351:                                              ; preds = %367, %350
  %352 = load i32, i32* %17, align 4
  %353 = load i32, i32* %10, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %370

355:                                              ; preds = %351
  %356 = load %51*, %51** %14, align 8
  %357 = load i32, i32* %17, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %51, %51* %356, i64 %358
  %360 = getelementptr inbounds %51, %51* %359, i32 0, i32 1
  %361 = getelementptr inbounds %52, %52* %360, i32 0, i32 3
  %362 = load i32, i32* %361, align 4
  %363 = and i32 %362, -2147483648
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  br label %379

366:                                              ; preds = %355
  br label %367

367:                                              ; preds = %366
  %368 = load i32, i32* %17, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %17, align 4
  br label %351

370:                                              ; preds = %351
  br label %371

371:                                              ; preds = %370, %344
  %372 = load %36*, %36** %7, align 8
  %373 = load %38*, %38** %11, align 8
  %374 = load %39*, %39** %12, align 8
  %375 = load i32, i32* %10, align 4
  %376 = load %51*, %51** %14, align 8
  %377 = load i32, i32* %18, align 4
  %378 = call %36* @20(%36* %372, %38* %373, %39* %374, i32 %375, %51* null, %51* %376, i32 %377)
  store %36* %378, %36** %7, align 8
  br label %379

379:                                              ; preds = %371, %365
  %380 = load %51*, %51** %14, align 8
  %381 = load i32, i32* %10, align 4
  call void @21(%51* %380, i32 %381)
  %382 = load %39*, %39** %12, align 8
  %383 = getelementptr inbounds %39, %39* %382, i32 0, i32 28
  %384 = load i32, i32* %383, align 8
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %383, align 8
  br label %386

386:                                              ; preds = %379, %334
  br label %387

387:                                              ; preds = %386, %328
  store i32 0, i32* %20, align 4
  br label %388

388:                                              ; preds = %387, %181, %128, %114
  %389 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #8
  %390 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #8
  %391 = load i32, i32* %20, align 4
  switch i32 %391, label %434 [
    i32 0, label %392
    i32 9, label %393
  ]

392:                                              ; preds = %388
  br label %108

393:                                              ; preds = %388
  %394 = load i8*, i8** %15, align 8
  call void @free(i8* %394) #8
  %395 = load i32, i32* %10, align 4
  %396 = sub nsw i32 %395, 1
  store i32 %396, i32* %17, align 4
  br label %397

397:                                              ; preds = %406, %393
  %398 = load i32, i32* %17, align 4
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %409

400:                                              ; preds = %397
  %401 = load i8**, i8*** %16, align 8
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8*, i8** %401, i64 %403
  %405 = load i8*, i8** %404, align 8
  call void @free(i8* %405) #8
  br label %406

406:                                              ; preds = %400
  %407 = load i32, i32* %17, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %17, align 4
  br label %397

409:                                              ; preds = %397
  br label %410

410:                                              ; preds = %409
  %411 = load i32, i32* %10, align 4
  %412 = icmp sgt i32 %411, 2
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i8**, i8*** %16, align 8
  %415 = bitcast i8** %414 to i8*
  call void @free(i8* %415) #8
  br label %416

416:                                              ; preds = %413, %410
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i32, i32* %10, align 4
  %421 = icmp sgt i32 %420, 2
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load %51*, %51** %14, align 8
  %424 = bitcast %51* %423 to i8*
  call void @free(i8* %424) #8
  br label %425

425:                                              ; preds = %422, %419
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load %36*, %36** %7, align 8
  store i32 1, i32* %20, align 4
  %429 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %429) #8
  %430 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #8
  %431 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #8
  %432 = bitcast %51** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %432) #8
  %433 = bitcast %51* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %433) #8
  ret %36* %428

434:                                              ; preds = %388
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_tree_oid(%4* %0, %4* %1, i8* %2, %39* %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %38, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store i8* %2, i8** %7, align 8
  store %39* %3, %39** %8, align 8
  %11 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  call void @strbuf_init(%38* %9, i64 4096)
  %13 = load i8*, i8** %7, align 8
  call void @12(%38* %9, i8* %13)
  %14 = load %4*, %4** %5, align 8
  %15 = load %4*, %4** %6, align 8
  %16 = load %39*, %39** %8, align 8
  %17 = call i32 @13(%4* %14, %4* %15, %38* %9, %39* %16)
  store i32 %17, i32* %10, align 4
  %18 = load i8*, i8** %7, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  %22 = load %39*, %39** %8, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 7
  %24 = getelementptr inbounds %40, %40* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = call i32 @14()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load %4*, %4** %5, align 8
  %32 = load %4*, %4** %6, align 8
  %33 = load %39*, %39** %8, align 8
  call void @15(%4* %31, %4* %32, %38* %9, %39* %33)
  br label %34

34:                                               ; preds = %30, %27, %21, %4
  call void @strbuf_release(%38* %9)
  %35 = load i32, i32* %10, align 4
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #8
  %37 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #8
  ret i32 %35
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @strbuf_init(%38*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @12(%38* %0, i8* %1) #4 {
  %3 = alloca %38*, align 8
  %4 = alloca i8*, align 8
  store %38* %0, %38** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %38*, %38** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%38* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%4* %0, %4* %1, %38* %2, %39* %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %36, align 8
  %10 = alloca %36*, align 8
  %11 = alloca i32 (%39*, %36*)*, align 8
  %12 = alloca %36*, align 8
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store %38* %2, %38** %7, align 8
  store %39* %3, %39** %8, align 8
  %13 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %13) #8
  %14 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i32 (%39*, %36*)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %39*, %39** %8, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 53
  %18 = load i32 (%39*, %36*)*, i32 (%39*, %36*)** %17, align 8
  store i32 (%39*, %36*)* %18, i32 (%39*, %36*)** %11, align 8
  %19 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  store %36* null, %36** %19, align 8
  %20 = load %39*, %39** %8, align 8
  %21 = getelementptr inbounds %39, %39* %20, i32 0, i32 53
  store i32 (%39*, %36*)* @31, i32 (%39*, %36*)** %21, align 8
  %22 = load %4*, %4** %6, align 8
  %23 = load %38*, %38** %7, align 8
  %24 = load %39*, %39** %8, align 8
  %25 = call %36* @diff_tree_paths(%36* %9, %4* %22, %4** %5, i32 1, %38* %23, %39* %24)
  %26 = getelementptr inbounds %36, %36* %9, i32 0, i32 0
  %27 = load %36*, %36** %26, align 8
  store %36* %27, %36** %10, align 8
  br label %28

28:                                               ; preds = %31, %4
  %29 = load %36*, %36** %10, align 8
  %30 = icmp ne %36* %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load %36*, %36** %10, align 8
  store %36* %33, %36** %12, align 8
  %34 = load %36*, %36** %10, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = load %36*, %36** %35, align 8
  store %36* %36, %36** %10, align 8
  %37 = load %36*, %36** %12, align 8
  %38 = bitcast %36* %37 to i8*
  call void @free(i8* %38) #8
  %39 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  br label %28

40:                                               ; preds = %28
  %41 = load i32 (%39*, %36*)*, i32 (%39*, %36*)** %11, align 8
  %42 = load %39*, %39** %8, align 8
  %43 = getelementptr inbounds %39, %39* %42, i32 0, i32 53
  store i32 (%39*, %36*)* %41, i32 (%39*, %36*)** %43, align 8
  %44 = bitcast i32 (%39*, %36*)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %46) #8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14() #4 {
  %1 = load i32, i32* getelementptr inbounds (%32, %32* @diff_queued_diff, i32 0, i32 2), align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load %33**, %33*** getelementptr inbounds (%32, %32* @diff_queued_diff, i32 0, i32 0), align 8
  %5 = getelementptr inbounds %33*, %33** %4, i64 0
  %6 = load %33*, %33** %5, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  %8 = load %34*, %34** %7, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 7
  %10 = load i16, i16* %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %3, %0
  %15 = phi i1 [ false, %0 ], [ %13, %3 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @15(%4* %0, %4* %1, %38* %2, %39* %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %39*, align 8
  %9 = alloca %39, align 8
  %10 = alloca %32*, align 8
  %11 = alloca %33*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %33*, align 8
  %14 = alloca [2 x i8*], align 16
  %15 = alloca i32, align 4
  %16 = alloca %33*, align 8
  store %4* %0, %4** %5, align 8
  store %4* %1, %4** %6, align 8
  store %38* %2, %38** %7, align 8
  store %39* %3, %39** %8, align 8
  %17 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %17) #8
  %18 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store %32* @diff_queued_diff, %32** %10, align 8
  %19 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  br label %21

21:                                               ; preds = %4
  %22 = load %39*, %39** %8, align 8
  %23 = getelementptr inbounds %39, %39* %22, i32 0, i32 52
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, -6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load %39*, %39** %8, align 8
  %30 = getelementptr inbounds %39, %39* %29, i32 0, i32 52
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, -6
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 597, i32 %33) #10
  unreachable

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load %32*, %32** %10, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 0
  %39 = load %33**, %33*** %38, align 8
  %40 = getelementptr inbounds %33*, %33** %39, i64 0
  %41 = load %33*, %33** %40, align 8
  store %33* %41, %33** %11, align 8
  %42 = load %32*, %32** %10, align 8
  %43 = getelementptr inbounds %32, %32* %42, i32 0, i32 2
  store i32 0, i32* %43, align 4
  %44 = load %39*, %39** %8, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 65
  %46 = load %0*, %0** %45, align 8
  call void @repo_diff_setup(%0* %46, %39* %9)
  %47 = getelementptr inbounds %39, %39* %9, i32 0, i32 7
  %48 = getelementptr inbounds %40, %40* %47, i32 0, i32 0
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds %39, %39* %9, i32 0, i32 7
  %50 = getelementptr inbounds %40, %40* %49, i32 0, i32 6
  store i32 1, i32* %50, align 8
  %51 = getelementptr inbounds %39, %39* %9, i32 0, i32 17
  store i32 2048, i32* %51, align 4
  %52 = load %39*, %39** %8, align 8
  %53 = getelementptr inbounds %39, %39* %52, i32 0, i32 52
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 4
  %55 = load %46*, %46** %54, align 8
  %56 = getelementptr inbounds %46, %46* %55, i64 0
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr inbounds %39, %39* %9, i32 0, i32 2
  store i8* %58, i8** %59, align 8
  %60 = load %39*, %39** %8, align 8
  %61 = getelementptr inbounds %39, %39* %60, i32 0, i32 12
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %39, %39* %9, i32 0, i32 12
  store i32 %62, i32* %63, align 8
  %64 = load %39*, %39** %8, align 8
  %65 = getelementptr inbounds %39, %39* %64, i32 0, i32 19
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %39, %39* %9, i32 0, i32 19
  store i32 %66, i32* %67, align 4
  call void @diff_setup_done(%39* %9)
  %68 = load %4*, %4** %5, align 8
  %69 = load %4*, %4** %6, align 8
  %70 = load %38*, %38** %7, align 8
  %71 = call i32 @13(%4* %68, %4* %69, %38* %70, %39* %9)
  call void @diffcore_std(%39* %9)
  %72 = getelementptr inbounds %39, %39* %9, i32 0, i32 52
  call void @clear_pathspec(%45* %72)
  %73 = load %39*, %39** %8, align 8
  %74 = getelementptr inbounds %39, %39* %73, i32 0, i32 47
  store i32 0, i32* %74, align 4
  store i32 0, i32* %12, align 4
  br label %75

75:                                               ; preds = %146, %36
  %76 = load i32, i32* %12, align 4
  %77 = load %32*, %32** %10, align 8
  %78 = getelementptr inbounds %32, %32* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %149

81:                                               ; preds = %75
  %82 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #8
  %83 = load %32*, %32** %10, align 8
  %84 = getelementptr inbounds %32, %32* %83, i32 0, i32 0
  %85 = load %33**, %33*** %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %33*, %33** %85, i64 %87
  %89 = load %33*, %33** %88, align 8
  store %33* %89, %33** %13, align 8
  %90 = load %33*, %33** %13, align 8
  %91 = getelementptr inbounds %33, %33* %90, i32 0, i32 3
  %92 = load i8, i8* %91, align 2
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 82
  br i1 %94, label %101, label %95

95:                                               ; preds = %81
  %96 = load %33*, %33** %13, align 8
  %97 = getelementptr inbounds %33, %33* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  br i1 %100, label %101, label %141

101:                                              ; preds = %95, %81
  %102 = load %33*, %33** %13, align 8
  %103 = getelementptr inbounds %33, %33* %102, i32 0, i32 1
  %104 = load %34*, %34** %103, align 8
  %105 = getelementptr inbounds %34, %34* %104, i32 0, i32 1
  %106 = load i8*, i8** %105, align 8
  %107 = load %39*, %39** %8, align 8
  %108 = getelementptr inbounds %39, %39* %107, i32 0, i32 52
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 4
  %110 = load %46*, %46** %109, align 8
  %111 = getelementptr inbounds %46, %46* %110, i64 0
  %112 = getelementptr inbounds %46, %46* %111, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @strcmp(i8* %106, i8* %113) #9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %141, label %116

116:                                              ; preds = %101
  %117 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %117) #8
  %118 = load %33*, %33** %11, align 8
  %119 = load %32*, %32** %10, align 8
  %120 = getelementptr inbounds %32, %32* %119, i32 0, i32 0
  %121 = load %33**, %33*** %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %33*, %33** %121, i64 %123
  store %33* %118, %33** %124, align 8
  %125 = load %33*, %33** %13, align 8
  store %33* %125, %33** %11, align 8
  %126 = load %33*, %33** %13, align 8
  %127 = getelementptr inbounds %33, %33* %126, i32 0, i32 0
  %128 = load %34*, %34** %127, align 8
  %129 = getelementptr inbounds %34, %34* %128, i32 0, i32 1
  %130 = load i8*, i8** %129, align 8
  %131 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 0
  store i8* %130, i8** %131, align 16
  %132 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i64 0, i64 1
  store i8* null, i8** %132, align 8
  %133 = load %39*, %39** %8, align 8
  %134 = getelementptr inbounds %39, %39* %133, i32 0, i32 52
  call void @clear_pathspec(%45* %134)
  %135 = load %39*, %39** %8, align 8
  %136 = getelementptr inbounds %39, %39* %135, i32 0, i32 52
  %137 = getelementptr inbounds [2 x i8*], [2 x i8*]* %14, i32 0, i32 0
  call void @parse_pathspec(%45* %136, i32 123, i32 64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %137)
  %138 = load %39*, %39** %8, align 8
  %139 = getelementptr inbounds %39, %39* %138, i32 0, i32 47
  store i32 1, i32* %139, align 4
  store i32 4, i32* %15, align 4
  %140 = bitcast [2 x i8*]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %140) #8
  br label %142

141:                                              ; preds = %101, %95
  store i32 0, i32* %15, align 4
  br label %142

142:                                              ; preds = %141, %116
  %143 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  %144 = load i32, i32* %15, align 4
  switch i32 %144, label %182 [
    i32 0, label %145
    i32 4, label %149
  ]

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %75

149:                                              ; preds = %142, %75
  store i32 0, i32* %12, align 4
  br label %150

150:                                              ; preds = %167, %149
  %151 = load i32, i32* %12, align 4
  %152 = load %32*, %32** %10, align 8
  %153 = getelementptr inbounds %32, %32* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #8
  %158 = load %32*, %32** %10, align 8
  %159 = getelementptr inbounds %32, %32* %158, i32 0, i32 0
  %160 = load %33**, %33*** %159, align 8
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %33*, %33** %160, i64 %162
  %164 = load %33*, %33** %163, align 8
  store %33* %164, %33** %16, align 8
  %165 = load %33*, %33** %16, align 8
  call void @diff_free_filepair(%33* %165)
  %166 = bitcast %33** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  br label %167

167:                                              ; preds = %156
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  br label %150

170:                                              ; preds = %150
  %171 = load %33*, %33** %11, align 8
  %172 = load %32*, %32** %10, align 8
  %173 = getelementptr inbounds %32, %32* %172, i32 0, i32 0
  %174 = load %33**, %33*** %173, align 8
  %175 = getelementptr inbounds %33*, %33** %174, i64 0
  store %33* %171, %33** %175, align 8
  %176 = load %32*, %32** %10, align 8
  %177 = getelementptr inbounds %32, %32* %176, i32 0, i32 2
  store i32 1, i32* %177, align 4
  %178 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #8
  %179 = bitcast %33** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #8
  %180 = bitcast %32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #8
  %181 = bitcast %39* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %181) #8
  ret void

182:                                              ; preds = %142
  unreachable
}

declare dso_local void @strbuf_release(%38*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_root_tree_oid(%4* %0, i8* %1, %39* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store %39* %2, %39** %6, align 8
  %7 = load %4*, %4** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %39*, %39** %6, align 8
  %10 = call i32 @diff_tree_oid(%4* null, %4* %7, i8* %8, %39* %9)
  ret i32 %10
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @16(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @fill_tree_descriptor(%0*, %51*, %4*) #3

declare dso_local i32 @diff_can_quit_early(%39*) #3

; Function Attrs: nounwind uwtable
define internal void @17(%51* %0, %38* %1, %39* %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca %39*, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store %38* %1, %38** %5, align 8
  store %39* %2, %39** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  br label %9

9:                                                ; preds = %35, %3
  %10 = load %51*, %51** %4, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %9
  %15 = load %39*, %39** %6, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 65
  %17 = load %0*, %0** %16, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 13
  %19 = load %16*, %16** %18, align 8
  %20 = load %51*, %51** %4, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 1
  %22 = load %38*, %38** %5, align 8
  %23 = load %39*, %39** %6, align 8
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 52
  %25 = call i32 @tree_entry_interesting(%16* %19, %52* %21, %38* %22, i32 0, %45* %24)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load %51*, %51** %4, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 2
  store i32 0, i32* %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %37

35:                                               ; preds = %14
  %36 = load %51*, %51** %4, align 8
  call void @update_tree_entry(%51* %36)
  br label %9

37:                                               ; preds = %34, %9
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @18(%51* %0, %51* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store %51* %1, %51** %5, align 8
  %10 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %51*, %51** %4, align 8
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load %51*, %51** %5, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 1, i32 0
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %54

24:                                               ; preds = %2
  %25 = load %51*, %51** %5, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %54

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load %51*, %51** %4, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 1
  store %52* %33, %52** %6, align 8
  %34 = load %51*, %51** %5, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 1
  store %52* %35, %52** %7, align 8
  %36 = load %52*, %52** %6, align 8
  %37 = getelementptr inbounds %52, %52* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = load %52*, %52** %6, align 8
  %40 = call i32 @22(%52* %39)
  %41 = load %52*, %52** %6, align 8
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = load %52*, %52** %7, align 8
  %45 = getelementptr inbounds %52, %52* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load %52*, %52** %7, align 8
  %48 = call i32 @22(%52* %47)
  %49 = load %52*, %52** %7, align 8
  %50 = getelementptr inbounds %52, %52* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @base_name_compare(i8* %38, i32 %40, i32 %43, i8* %46, i32 %48, i32 %51)
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %31, %29, %17
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #8
  %56 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @19(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @23(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal %36* @20(%36* %0, %38* %1, %39* %2, i32 %3, %51* %4, %51* %5, i32 %6) #0 {
  %8 = alloca %36*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %51*, align 8
  %13 = alloca %51*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8*, align 8
  %17 = alloca %4*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %36*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %4*, align 8
  %28 = alloca i32, align 4
  %29 = alloca %4**, align 8
  %30 = alloca i32, align 4
  store %36* %0, %36** %8, align 8
  store %38* %1, %38** %9, align 8
  store %39* %2, %39** %10, align 8
  store i32 %3, i32* %11, align 4
  store %51* %4, %51** %12, align 8
  store %51* %5, %51** %13, align 8
  store i32 %6, i32* %14, align 4
  %31 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %31) #8
  %32 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = load %38*, %38** %9, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %19, align 4
  %40 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  %42 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  store i32 0, i32* %22, align 4
  %43 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  store i32 1, i32* %23, align 4
  %44 = load %51*, %51** %12, align 8
  %45 = icmp ne %51* %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %7
  %47 = load %51*, %51** %13, align 8
  %48 = icmp ne %51* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %7
  br label %51

50:                                               ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([154 x i8], [154 x i8]* @3, i32 0, i32 0)) #11
  unreachable

51:                                               ; preds = %49
  %52 = load %51*, %51** %12, align 8
  %53 = icmp ne %51* %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load %51*, %51** %12, align 8
  %56 = call %4* @24(%51* %55, i8** %16, i16* %15)
  store %4* %56, %4** %17, align 8
  %57 = load %51*, %51** %12, align 8
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 1
  %59 = call i32 @22(%52* %58)
  store i32 %59, i32* %18, align 4
  %60 = load i16, i16* %15, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %21, align 4
  br label %82

65:                                               ; preds = %51
  %66 = load %51*, %51** %13, align 8
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %51, %51* %66, i64 %68
  %70 = call %4* @24(%51* %69, i8** %16, i16* %15)
  %71 = load %51*, %51** %13, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %51, %51* %71, i64 %73
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 1
  %76 = call i32 @22(%52* %75)
  store i32 %76, i32* %18, align 4
  %77 = load i16, i16* %15, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 61440
  %80 = icmp eq i32 %79, 16384
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %21, align 4
  store %4* null, %4** %17, align 8
  store i16 0, i16* %15, align 2
  br label %82

82:                                               ; preds = %65, %54
  %83 = load %39*, %39** %10, align 8
  %84 = getelementptr inbounds %39, %39* %83, i32 0, i32 7
  %85 = getelementptr inbounds %40, %40* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load i32, i32* %21, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  store i32 1, i32* %22, align 4
  %92 = load %39*, %39** %10, align 8
  %93 = getelementptr inbounds %39, %39* %92, i32 0, i32 7
  %94 = getelementptr inbounds %40, %40* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %23, align 4
  br label %96

96:                                               ; preds = %91, %88, %82
  %97 = load i32, i32* %23, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %214

99:                                               ; preds = %96
  %100 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #8
  %101 = bitcast %36** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #8
  %102 = load %36*, %36** %8, align 8
  store %36* %102, %36** %25, align 8
  %103 = load %36*, %36** %8, align 8
  %104 = load i32, i32* %11, align 4
  %105 = load %38*, %38** %9, align 8
  %106 = load i8*, i8** %16, align 8
  %107 = load i32, i32* %18, align 4
  %108 = load i16, i16* %15, align 2
  %109 = zext i16 %108 to i32
  %110 = load %4*, %4** %17, align 8
  %111 = call %36* @25(%36* %103, i32 %104, %38* %105, i8* %106, i32 %107, i32 %109, %4* %110)
  store %36* %111, %36** %8, align 8
  store i32 0, i32* %20, align 4
  br label %112

112:                                              ; preds = %188, %99
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %191

116:                                              ; preds = %112
  %117 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #8
  %118 = load %51*, %51** %13, align 8
  %119 = icmp ne %51* %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load %51*, %51** %13, align 8
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %51, %51* %121, i64 %123
  %125 = getelementptr inbounds %51, %51* %124, i32 0, i32 1
  %126 = getelementptr inbounds %52, %52* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = and i32 %127, -2147483648
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %120, %116
  %132 = phi i1 [ false, %116 ], [ %130, %120 ]
  %133 = zext i1 %132 to i32
  store i32 %133, i32* %26, align 4
  %134 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #8
  %135 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %135) #8
  %136 = load %51*, %51** %12, align 8
  %137 = icmp ne %51* %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %144

139:                                              ; preds = %131
  %140 = load i32, i32* %26, align 4
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i64
  %143 = select i1 %141, i32 77, i32 65
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ 68, %138 ], [ %143, %139 ]
  %146 = trunc i32 %145 to i8
  %147 = load %36*, %36** %8, align 8
  %148 = getelementptr inbounds %36, %36* %147, i32 0, i32 4
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %37], [0 x %37]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %37, %37* %151, i32 0, i32 0
  store i8 %146, i8* %152, align 8
  %153 = load i32, i32* %26, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %144
  %156 = load %51*, %51** %13, align 8
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %51, %51* %156, i64 %158
  %160 = getelementptr inbounds %51, %51* %159, i32 0, i32 1
  %161 = getelementptr inbounds %52, %52* %160, i32 0, i32 0
  store %4* %161, %4** %27, align 8
  %162 = load %51*, %51** %13, align 8
  %163 = load i32, i32* %20, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %51, %51* %162, i64 %164
  %166 = getelementptr inbounds %51, %51* %165, i32 0, i32 1
  %167 = getelementptr inbounds %52, %52* %166, i32 0, i32 3
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %28, align 4
  br label %170

169:                                              ; preds = %144
  store %4* @null_oid, %4** %27, align 8
  store i32 0, i32* %28, align 4
  br label %170

170:                                              ; preds = %169, %155
  %171 = load i32, i32* %28, align 4
  %172 = load %36*, %36** %8, align 8
  %173 = getelementptr inbounds %36, %36* %172, i32 0, i32 4
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %37], [0 x %37]* %173, i64 0, i64 %175
  %177 = getelementptr inbounds %37, %37* %176, i32 0, i32 1
  store i32 %171, i32* %177, align 4
  %178 = load %36*, %36** %8, align 8
  %179 = getelementptr inbounds %36, %36* %178, i32 0, i32 4
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %37], [0 x %37]* %179, i64 0, i64 %181
  %183 = getelementptr inbounds %37, %37* %182, i32 0, i32 2
  %184 = load %4*, %4** %27, align 8
  call void @26(%4* %183, %4* %184)
  %185 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #8
  %186 = bitcast %4** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  %187 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #8
  br label %188

188:                                              ; preds = %170
  %189 = load i32, i32* %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %20, align 4
  br label %112

191:                                              ; preds = %112
  store i32 1, i32* %24, align 4
  %192 = load %39*, %39** %10, align 8
  %193 = getelementptr inbounds %39, %39* %192, i32 0, i32 53
  %194 = load i32 (%39*, %36*)*, i32 (%39*, %36*)** %193, align 8
  %195 = icmp ne i32 (%39*, %36*)* %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load %39*, %39** %10, align 8
  %198 = getelementptr inbounds %39, %39* %197, i32 0, i32 53
  %199 = load i32 (%39*, %36*)*, i32 (%39*, %36*)** %198, align 8
  %200 = load %39*, %39** %10, align 8
  %201 = load %36*, %36** %8, align 8
  %202 = call i32 %199(%39* %200, %36* %201)
  store i32 %202, i32* %24, align 4
  br label %203

203:                                              ; preds = %196, %191
  %204 = load i32, i32* %24, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load %36*, %36** %25, align 8
  store %36* %207, %36** %8, align 8
  br label %211

208:                                              ; preds = %203
  %209 = load %36*, %36** %8, align 8
  %210 = getelementptr inbounds %36, %36* %209, i32 0, i32 0
  store %36* null, %36** %210, align 8
  br label %211

211:                                              ; preds = %208, %206
  %212 = bitcast %36** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #8
  %213 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #8
  br label %214

214:                                              ; preds = %211, %96
  %215 = load i32, i32* %22, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %302

217:                                              ; preds = %214
  %218 = bitcast %4*** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #8
  br label %219

219:                                              ; preds = %217
  %220 = load i32, i32* %11, align 4
  %221 = icmp sle i32 %220, 2
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 8
  %226 = alloca i8, i64 %225, align 16
  %227 = bitcast i8* %226 to %4**
  store %4** %227, %4*** %29, align 8
  br label %234

228:                                              ; preds = %219
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = call i64 @16(i64 8, i64 %230)
  %232 = call i8* @xmalloc(i64 %231)
  %233 = bitcast i8* %232 to %4**
  store %4** %233, %4*** %29, align 8
  br label %234

234:                                              ; preds = %228, %222
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 0, i32* %20, align 4
  br label %237

237:                                              ; preds = %276, %236
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %11, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %279

241:                                              ; preds = %237
  %242 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %242) #8
  %243 = load %51*, %51** %13, align 8
  %244 = icmp ne %51* %243, null
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = load %51*, %51** %13, align 8
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %51, %51* %246, i64 %248
  %250 = getelementptr inbounds %51, %51* %249, i32 0, i32 1
  %251 = getelementptr inbounds %52, %52* %250, i32 0, i32 3
  %252 = load i32, i32* %251, align 4
  %253 = and i32 %252, -2147483648
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  br label %256

256:                                              ; preds = %245, %241
  %257 = phi i1 [ false, %241 ], [ %255, %245 ]
  %258 = zext i1 %257 to i32
  store i32 %258, i32* %30, align 4
  %259 = load i32, i32* %30, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = load %51*, %51** %13, align 8
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %51, %51* %262, i64 %264
  %266 = getelementptr inbounds %51, %51* %265, i32 0, i32 1
  %267 = getelementptr inbounds %52, %52* %266, i32 0, i32 0
  br label %269

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268, %261
  %270 = phi %4* [ %267, %261 ], [ null, %268 ]
  %271 = load %4**, %4*** %29, align 8
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %4*, %4** %271, i64 %273
  store %4* %270, %4** %274, align 8
  %275 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #8
  br label %276

276:                                              ; preds = %269
  %277 = load i32, i32* %20, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %20, align 4
  br label %237

279:                                              ; preds = %237
  %280 = load %38*, %38** %9, align 8
  %281 = load i8*, i8** %16, align 8
  %282 = load i32, i32* %18, align 4
  %283 = sext i32 %282 to i64
  call void @strbuf_add(%38* %280, i8* %281, i64 %283)
  %284 = load %38*, %38** %9, align 8
  call void @27(%38* %284, i32 47)
  %285 = load %36*, %36** %8, align 8
  %286 = load %4*, %4** %17, align 8
  %287 = load %4**, %4*** %29, align 8
  %288 = load i32, i32* %11, align 4
  %289 = load %38*, %38** %9, align 8
  %290 = load %39*, %39** %10, align 8
  %291 = call %36* @11(%36* %285, %4* %286, %4** %287, i32 %288, %38* %289, %39* %290)
  store %36* %291, %36** %8, align 8
  br label %292

292:                                              ; preds = %279
  %293 = load i32, i32* %11, align 4
  %294 = icmp sgt i32 %293, 2
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load %4**, %4*** %29, align 8
  %297 = bitcast %4** %296 to i8*
  call void @free(i8* %297) #8
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = bitcast %4*** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #8
  br label %302

302:                                              ; preds = %300, %214
  %303 = load %38*, %38** %9, align 8
  %304 = load i32, i32* %19, align 4
  %305 = sext i32 %304 to i64
  call void @28(%38* %303, i64 %305)
  %306 = load %36*, %36** %8, align 8
  %307 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #8
  %308 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #8
  %309 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #8
  %310 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #8
  %311 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #8
  %312 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #8
  %313 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %313) #8
  %314 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #8
  %315 = bitcast i16* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %315) #8
  ret %36* %306
}

declare dso_local void @update_tree_entry(%51*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%51* %0, i32 %1) #4 {
  %3 = alloca %51*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load %51*, %51** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %51, %51* %12, i64 %14
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 1
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, -2147483648
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = load %51*, %51** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %51, %51* %22, i64 %24
  call void @update_tree_entry(%51* %25)
  br label %26

26:                                               ; preds = %21, %11
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %7

30:                                               ; preds = %7
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i32 @tree_entry_interesting(%16*, %52*, %38*, i32, %45*) #3

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @22(%52* %0) #4 {
  %2 = alloca %52*, align 8
  store %52* %0, %52** %2, align 8
  %3 = load %52*, %52** %2, align 8
  %4 = getelementptr inbounds %52, %52* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %29*, %29** %7, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @24(%51* %0, i8** %1, i16* %2) #4 {
  %4 = alloca %51*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  store %51* %0, %51** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i16* %2, i16** %6, align 8
  %7 = load %51*, %51** %4, align 8
  %8 = getelementptr inbounds %51, %51* %7, i32 0, i32 1
  %9 = getelementptr inbounds %52, %52* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = load i8**, i8*** %5, align 8
  store i8* %10, i8** %11, align 8
  %12 = load %51*, %51** %4, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 1
  %14 = getelementptr inbounds %52, %52* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = trunc i32 %15 to i16
  %17 = load i16*, i16** %6, align 8
  store i16 %16, i16* %17, align 2
  %18 = load %51*, %51** %4, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 1
  %20 = getelementptr inbounds %52, %52* %19, i32 0, i32 0
  ret %4* %20
}

; Function Attrs: nounwind uwtable
define internal %36* @25(%36* %0, i32 %1, %38* %2, i8* %3, i32 %4, i32 %5, %4* %6) #0 {
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %38*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %4*, align 8
  %15 = alloca %36*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %36* %0, %36** %8, align 8
  store i32 %1, i32* %9, align 4
  store %38* %2, %38** %10, align 8
  store i8* %3, i8** %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store %4* %6, %4** %14, align 8
  %18 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %38*, %38** %10, align 8
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @29(i64 %22, i64 %24)
  store i64 %25, i64* %16, align 8
  %26 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i64, i64* %16, align 8
  %28 = call i64 @29(i64 56, i64 %27)
  %29 = call i64 @29(i64 %28, i64 1)
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call i64 @16(i64 64, i64 %31)
  %33 = call i64 @29(i64 %29, i64 %32)
  store i64 %33, i64* %17, align 8
  %34 = load %36*, %36** %8, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = load %36*, %36** %35, align 8
  store %36* %36, %36** %15, align 8
  %37 = load %36*, %36** %15, align 8
  %38 = icmp ne %36* %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %7
  %40 = load i64, i64* %17, align 8
  %41 = load %36*, %36** %15, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 0
  %43 = load %36*, %36** %42, align 8
  %44 = ptrtoint %36* %43 to i64
  %45 = icmp ugt i64 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load %36*, %36** %15, align 8
  %49 = bitcast %36* %48 to i8*
  call void @free(i8* %49) #8
  store %36* null, %36** %15, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %39, %7
  %53 = load %36*, %36** %15, align 8
  %54 = icmp ne %36* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = load i64, i64* %17, align 8
  %57 = call i8* @xmalloc(i64 %56)
  %58 = bitcast i8* %57 to %36*
  store %36* %58, %36** %15, align 8
  %59 = load i64, i64* %17, align 8
  %60 = inttoptr i64 %59 to %36*
  %61 = load %36*, %36** %15, align 8
  %62 = getelementptr inbounds %36, %36* %61, i32 0, i32 0
  store %36* %60, %36** %62, align 8
  br label %63

63:                                               ; preds = %55, %52
  %64 = load %36*, %36** %15, align 8
  %65 = load %36*, %36** %8, align 8
  %66 = getelementptr inbounds %36, %36* %65, i32 0, i32 0
  store %36* %64, %36** %66, align 8
  %67 = load %36*, %36** %15, align 8
  %68 = getelementptr inbounds %36, %36* %67, i32 0, i32 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %37], [0 x %37]* %68, i64 0, i64 %70
  %72 = bitcast %37* %71 to i8*
  %73 = load %36*, %36** %15, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 1
  store i8* %72, i8** %74, align 8
  %75 = load %36*, %36** %15, align 8
  %76 = getelementptr inbounds %36, %36* %75, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = load %38*, %38** %10, align 8
  %79 = getelementptr inbounds %38, %38* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load %38*, %38** %10, align 8
  %82 = getelementptr inbounds %38, %38* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %80, i64 %83, i1 false)
  %84 = load %36*, %36** %15, align 8
  %85 = getelementptr inbounds %36, %36* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = load %38*, %38** %10, align 8
  %88 = getelementptr inbounds %38, %38* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* %86, i64 %89
  %91 = load i8*, i8** %11, align 8
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 %93, i1 false)
  %94 = load %36*, %36** %15, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8
  %97 = load i64, i64* %16, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  store i8 0, i8* %98, align 1
  %99 = load i32, i32* %13, align 4
  %100 = load %36*, %36** %15, align 8
  %101 = getelementptr inbounds %36, %36* %100, i32 0, i32 2
  store i32 %99, i32* %101, align 8
  %102 = load %36*, %36** %15, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 3
  %104 = load %4*, %4** %14, align 8
  %105 = icmp ne %4* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %63
  %107 = load %4*, %4** %14, align 8
  br label %109

108:                                              ; preds = %63
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi %4* [ %107, %106 ], [ @null_oid, %108 ]
  call void @26(%4* %103, %4* %110)
  %111 = load %36*, %36** %15, align 8
  %112 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #8
  %113 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #8
  %114 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  ret %36* %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%4* %0, %4* %1) #4 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local void @strbuf_add(%38*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%38* %0, i32 %1) #4 {
  %3 = alloca %38*, align 8
  %4 = alloca i32, align 4
  store %38* %0, %38** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %38*, %38** %3, align 8
  %6 = call i64 @30(%38* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %38*, %38** %3, align 8
  call void @strbuf_grow(%38* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %38*, %38** %3, align 8
  %14 = getelementptr inbounds %38, %38* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %38*, %38** %3, align 8
  %17 = getelementptr inbounds %38, %38* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %38*, %38** %3, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %38*, %38** %3, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%38* %0, i64 %1) #4 {
  %3 = alloca %38*, align 8
  %4 = alloca i64, align 8
  store %38* %0, %38** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %38*, %38** %3, align 8
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %38*, %38** %3, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %38*, %38** %3, align 8
  %23 = getelementptr inbounds %38, %38* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %38*, %38** %3, align 8
  %25 = getelementptr inbounds %38, %38* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %38*, %38** %3, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @29(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @4, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(%38* %0) #4 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %38*, %38** %2, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %38*, %38** %2, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%38*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @31(%39* %0, %36* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %39* %0, %39** %3, align 8
  store %36* %1, %36** %4, align 8
  %9 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %36*, %36** %4, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 4
  %12 = getelementptr inbounds [0 x %37], [0 x %37]* %11, i64 0, i64 0
  store %37* %12, %37** %5, align 8
  %13 = load %36*, %36** %4, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load %37*, %37** %5, align 8
  %19 = getelementptr inbounds %37, %37* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load %39*, %39** %3, align 8
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 54
  %25 = load void (%39*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%39*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)** %24, align 8
  %26 = load %39*, %39** %3, align 8
  %27 = load %37*, %37** %5, align 8
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %36*, %36** %4, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = load %37*, %37** %5, align 8
  %34 = getelementptr inbounds %37, %37* %33, i32 0, i32 2
  %35 = load %36*, %36** %4, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 3
  %37 = load %36*, %36** %4, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  call void %25(%39* %26, i32 %29, i32 %32, %4* %34, %4* %36, i32 1, i32 1, i8* %39, i32 0, i32 0)
  br label %74

40:                                               ; preds = %17, %2
  %41 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  %44 = load %36*, %36** %4, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  store i32 43, i32* %8, align 4
  %49 = load %36*, %36** %4, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 3
  store %4* %50, %4** %6, align 8
  %51 = load %36*, %36** %4, align 8
  %52 = getelementptr inbounds %36, %36* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %7, align 4
  br label %60

54:                                               ; preds = %40
  store i32 45, i32* %8, align 4
  %55 = load %37*, %37** %5, align 8
  %56 = getelementptr inbounds %37, %37* %55, i32 0, i32 2
  store %4* %56, %4** %6, align 8
  %57 = load %37*, %37** %5, align 8
  %58 = getelementptr inbounds %37, %37* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  br label %60

60:                                               ; preds = %54, %48
  %61 = load %39*, %39** %3, align 8
  %62 = getelementptr inbounds %39, %39* %61, i32 0, i32 55
  %63 = load void (%39*, i32, i32, %4*, i32, i8*, i32)*, void (%39*, i32, i32, %4*, i32, i8*, i32)** %62, align 8
  %64 = load %39*, %39** %3, align 8
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load %4*, %4** %6, align 8
  %68 = load %36*, %36** %4, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  call void %63(%39* %64, i32 %65, i32 %66, %4* %67, i32 1, i8* %70, i32 0)
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  br label %74

74:                                               ; preds = %60, %22
  %75 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  ret i32 0
}

declare dso_local void @repo_diff_setup(%0*, %39*) #3

declare dso_local void @diff_setup_done(%39*) #3

declare dso_local void @diffcore_std(%39*) #3

declare dso_local void @clear_pathspec(%45*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @parse_pathspec(%45*, i32, i32, i8*, i8**) #3

declare dso_local void @diff_free_filepair(%33*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
