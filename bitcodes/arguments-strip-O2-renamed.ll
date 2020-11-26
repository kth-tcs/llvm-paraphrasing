; ModuleID = 'arguments-strip-O2-renamed.bc'
source_filename = "arguments.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32, i8** }
%1 = type { %2* }
%2 = type { i8, %3, i32, %6 }
%3 = type { %4*, %4** }
%4 = type { i8*, %5 }
%5 = type { %4*, %4** }
%6 = type { %2*, %2*, %2*, i32 }
%7 = type { i32, i32, i8*, i8* }

@BSDoptreset = external dso_local local_unnamed_addr global i32, align 4
@BSDoptind = external dso_local local_unnamed_addr global i32, align 4
@BSDoptarg = external dso_local local_unnamed_addr global i8*, align 8
@0 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@2 = internal constant [9 x i8] c" #\22';${}\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"\\%c\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"\22\\%s\22\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"\\%s\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"too large\00", align 1
@10 = private unnamed_addr constant [10 x i8] c"too small\00", align 1
@11 = private unnamed_addr constant [6 x i8] c" -%c \00", align 1
@12 = private unnamed_addr constant [5 x i8] c"-%c \00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @args_parse(i8* %0, i32 %1, i8** %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xcalloc(i64 1, i64 24) #8
  %5 = bitcast i8* %4 to %0*
  store i32 1, i32* @BSDoptreset, align 4
  store i32 1, i32* @BSDoptind, align 4
  store i8* null, i8** @BSDoptarg, align 8
  %6 = tail call i32 @BSDgetopt(i32 %1, i8** %2, i8* %0) #8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %23, label %8

8:                                                ; preds = %3, %20
  %9 = phi i32 [ %21, %20 ], [ %6, %3 ]
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 63
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i8* @strchr(i8* %0, i32 %9) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %11
  tail call void @args_free(%0* %5)
  br label %33

17:                                               ; preds = %13
  %18 = trunc i32 %9 to i8
  %19 = load i8*, i8** @BSDoptarg, align 8
  tail call void @args_set(%0* %5, i8 zeroext %18, i8* %19)
  store i8* null, i8** @BSDoptarg, align 8
  br label %20

20:                                               ; preds = %17, %8
  %21 = tail call i32 @BSDgetopt(i32 %1, i8** %2, i8* %0) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %8

23:                                               ; preds = %20, %3
  %24 = load i32, i32* @BSDoptind, align 4
  %25 = sub nsw i32 %1, %24
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8*, i8** %2, i64 %26
  %28 = getelementptr inbounds i8, i8* %4, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 %25, i32* %29, align 8
  %30 = tail call i8** @cmd_copy_argv(i32 %25, i8** %27) #8
  %31 = getelementptr inbounds i8, i8* %4, i64 16
  %32 = bitcast i8* %31 to i8***
  store i8** %30, i8*** %32, align 8
  br label %33

33:                                               ; preds = %23, %16
  %34 = phi %0* [ null, %16 ], [ %5, %23 ]
  ret %0* %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @BSDgetopt(i32, i8**, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @args_free(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i8**, i8*** %4, align 8
  tail call void @cmd_free_argv(i32 %3, i8** %5) #8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi %2** [ %6, %1 ], [ %12, %7 ]
  %9 = phi %2* [ null, %1 ], [ %10, %7 ]
  %10 = load %2*, %2** %8, align 8
  %11 = icmp eq %2* %10, null
  %12 = getelementptr inbounds %2, %2* %10, i64 0, i32 3, i32 0
  br i1 %11, label %13, label %7

13:                                               ; preds = %7
  %14 = icmp eq %2* %9, null
  br i1 %14, label %434, label %15

15:                                               ; preds = %13, %431
  %16 = phi %2* [ %44, %431 ], [ %9, %13 ]
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i32 1
  %18 = load %2*, %2** %17, align 8
  %19 = icmp eq %2* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %20
  %21 = phi %2* [ %23, %20 ], [ %18, %15 ]
  %22 = getelementptr inbounds %2, %2* %21, i64 0, i32 3, i32 0
  %23 = load %2*, %2** %22, align 8
  %24 = icmp eq %2* %23, null
  br i1 %24, label %43, label %20

25:                                               ; preds = %15
  %26 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i32 2
  %27 = load %2*, %2** %26, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %2, %2* %27, i64 0, i32 3, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = icmp eq %2* %31, %16
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %39
  %34 = phi %2* [ %35, %39 ], [ %16, %29 ]
  %35 = phi %2* [ %41, %39 ], [ %27, %29 ]
  %36 = getelementptr inbounds %2, %2* %35, i64 0, i32 3, i32 1
  %37 = load %2*, %2** %36, align 8
  %38 = icmp eq %2* %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %2, %2* %35, i64 0, i32 3, i32 2
  %41 = load %2*, %2** %40, align 8
  %42 = icmp eq %2* %41, null
  br i1 %42, label %43, label %33

43:                                               ; preds = %20, %33, %39, %25, %29
  %44 = phi %2* [ %27, %29 ], [ null, %25 ], [ %35, %33 ], [ null, %39 ], [ %21, %20 ]
  %45 = getelementptr inbounds %2, %2* %16, i64 0, i32 3
  %46 = getelementptr inbounds %6, %6* %45, i64 0, i32 0
  %47 = load %2*, %2** %46, align 8
  %48 = icmp eq %2* %47, null
  br i1 %48, label %110, label %49

49:                                               ; preds = %43
  br i1 %19, label %50, label %55

50:                                               ; preds = %49
  %51 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i32 2
  %52 = load %2*, %2** %51, align 8
  %53 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i32 3
  %54 = load i32, i32* %53, align 8
  br label %115

55:                                               ; preds = %49, %55
  %56 = phi %2* [ %59, %55 ], [ %18, %49 ]
  %57 = getelementptr inbounds %2, %2* %56, i64 0, i32 3
  %58 = getelementptr inbounds %6, %6* %57, i64 0, i32 0
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %55

61:                                               ; preds = %55
  %62 = getelementptr inbounds %2, %2* %56, i64 0, i32 3, i32 1
  %63 = load %2*, %2** %62, align 8
  %64 = getelementptr inbounds %2, %2* %56, i64 0, i32 3, i32 2
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %56, i64 0, i32 3, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq %2* %63, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %2, %2* %63, i64 0, i32 3, i32 2
  store %2* %65, %2** %70, align 8
  br label %71

71:                                               ; preds = %69, %61
  %72 = icmp eq %2* %65, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %2, %2* %65, i64 0, i32 3, i32 0
  %75 = load %2*, %2** %74, align 8
  %76 = icmp eq %2* %75, %56
  %77 = getelementptr inbounds %2, %2* %65, i64 0, i32 3, i32 1
  %78 = select i1 %76, %2** %74, %2** %77
  br label %79

79:                                               ; preds = %73, %71
  %80 = phi %2** [ %6, %71 ], [ %78, %73 ]
  store %2* %63, %2** %80, align 8
  %81 = load %2*, %2** %64, align 8
  %82 = icmp eq %2* %81, %16
  %83 = select i1 %82, %2* %56, %2* %65
  %84 = bitcast %6* %57 to i8*
  %85 = bitcast %6* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* nonnull align 8 %85, i64 32, i1 false) #8
  %86 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i32 2
  %87 = load %2*, %2** %86, align 8
  %88 = icmp eq %2* %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %2, %2* %87, i64 0, i32 3, i32 0
  %91 = load %2*, %2** %90, align 8
  %92 = icmp eq %2* %91, %16
  %93 = getelementptr inbounds %2, %2* %87, i64 0, i32 3, i32 1
  %94 = select i1 %92, %2** %90, %2** %93
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi %2** [ %6, %79 ], [ %94, %89 ]
  store %2* %56, %2** %96, align 8
  %97 = load %2*, %2** %46, align 8
  %98 = getelementptr inbounds %2, %2* %97, i64 0, i32 3, i32 2
  store %2* %56, %2** %98, align 8
  %99 = load %2*, %2** %17, align 8
  %100 = icmp eq %2* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %2, %2* %99, i64 0, i32 3, i32 2
  store %2* %56, %2** %102, align 8
  br label %103

103:                                              ; preds = %101, %95
  %104 = icmp eq %2* %83, null
  br i1 %104, label %133, label %105

105:                                              ; preds = %103, %105
  %106 = phi %2* [ %108, %105 ], [ %83, %103 ]
  %107 = getelementptr inbounds %2, %2* %106, i64 0, i32 3, i32 2
  %108 = load %2*, %2** %107, align 8
  %109 = icmp eq %2* %108, null
  br i1 %109, label %133, label %105

110:                                              ; preds = %43
  %111 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i32 2
  %112 = load %2*, %2** %111, align 8
  %113 = getelementptr inbounds %2, %2* %16, i64 0, i32 3, i32 3
  %114 = load i32, i32* %113, align 8
  br i1 %19, label %120, label %115

115:                                              ; preds = %110, %50
  %116 = phi i32 [ %54, %50 ], [ %114, %110 ]
  %117 = phi %2* [ %52, %50 ], [ %112, %110 ]
  %118 = phi %2* [ %47, %50 ], [ %18, %110 ]
  %119 = getelementptr inbounds %2, %2* %118, i64 0, i32 3, i32 2
  store %2* %117, %2** %119, align 8
  br label %120

120:                                              ; preds = %115, %110
  %121 = phi i32 [ %114, %110 ], [ %116, %115 ]
  %122 = phi %2* [ %112, %110 ], [ %117, %115 ]
  %123 = phi %2* [ null, %110 ], [ %118, %115 ]
  %124 = icmp eq %2* %122, null
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %2, %2* %122, i64 0, i32 3, i32 0
  %127 = load %2*, %2** %126, align 8
  %128 = icmp eq %2* %127, %16
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store %2* %123, %2** %126, align 8
  br label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds %2, %2* %122, i64 0, i32 3, i32 1
  store %2* %123, %2** %131, align 8
  br label %133

132:                                              ; preds = %120
  store %2* %123, %2** %6, align 8
  br label %133

133:                                              ; preds = %105, %132, %130, %129, %103
  %134 = phi %2* [ %123, %129 ], [ %123, %130 ], [ %123, %132 ], [ %63, %103 ], [ %63, %105 ]
  %135 = phi %2* [ %122, %129 ], [ %122, %130 ], [ null, %132 ], [ null, %103 ], [ %83, %105 ]
  %136 = phi i32 [ %121, %129 ], [ %121, %130 ], [ %121, %132 ], [ %67, %103 ], [ %67, %105 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %403

138:                                              ; preds = %133, %392
  %139 = phi %2* [ %396, %392 ], [ %135, %133 ]
  %140 = phi %2* [ %139, %392 ], [ %134, %133 ]
  %141 = icmp eq %2* %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %2, %2* %140, i64 0, i32 3, i32 3
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %400

146:                                              ; preds = %142, %138
  %147 = load %2*, %2** %6, align 8
  %148 = icmp eq %2* %140, %147
  br i1 %148, label %397, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 0
  %151 = load %2*, %2** %150, align 8
  %152 = icmp eq %2* %151, %140
  br i1 %152, label %153, label %277

153:                                              ; preds = %149
  %154 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 1
  %155 = load %2*, %2** %154, align 8
  %156 = getelementptr inbounds %2, %2* %155, i64 0, i32 3, i32 3
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %184

159:                                              ; preds = %153
  store i32 0, i32* %156, align 8
  %160 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 3
  store i32 1, i32* %160, align 8
  %161 = getelementptr inbounds %2, %2* %155, i64 0, i32 3, i32 0
  %162 = load %2*, %2** %161, align 8
  store %2* %162, %2** %154, align 8
  %163 = icmp eq %2* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %2, %2* %162, i64 0, i32 3, i32 2
  store %2* %139, %2** %165, align 8
  br label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 2
  %168 = load %2*, %2** %167, align 8
  %169 = getelementptr inbounds %2, %2* %155, i64 0, i32 3, i32 2
  store %2* %168, %2** %169, align 8
  %170 = icmp eq %2* %168, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %166
  %172 = load %2*, %2** %167, align 8
  %173 = getelementptr inbounds %2, %2* %172, i64 0, i32 3, i32 0
  %174 = load %2*, %2** %173, align 8
  %175 = icmp eq %2* %139, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store %2* %155, %2** %173, align 8
  br label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds %2, %2* %172, i64 0, i32 3, i32 1
  store %2* %155, %2** %178, align 8
  %179 = load %2*, %2** %154, align 8
  br label %181

180:                                              ; preds = %166
  store %2* %155, %2** %6, align 8
  br label %181

181:                                              ; preds = %180, %177, %176
  %182 = phi %2* [ %147, %176 ], [ %147, %177 ], [ %155, %180 ]
  %183 = phi %2* [ %162, %176 ], [ %179, %177 ], [ %162, %180 ]
  store %2* %139, %2** %161, align 8
  store %2* %155, %2** %167, align 8
  br label %184

184:                                              ; preds = %181, %153
  %185 = phi %2* [ %182, %181 ], [ %147, %153 ]
  %186 = phi %2* [ %183, %181 ], [ %155, %153 ]
  %187 = getelementptr inbounds %2, %2* %186, i64 0, i32 3, i32 0
  %188 = load %2*, %2** %187, align 8
  %189 = icmp eq %2* %188, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds %2, %2* %188, i64 0, i32 3, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %190, %184
  %195 = getelementptr inbounds %2, %2* %186, i64 0, i32 3, i32 1
  %196 = load %2*, %2** %195, align 8
  %197 = icmp eq %2* %196, null
  br i1 %197, label %392, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %2, %2* %196, i64 0, i32 3, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %392, label %212

202:                                              ; preds = %190
  %203 = getelementptr inbounds %2, %2* %186, i64 0, i32 3, i32 0
  %204 = getelementptr inbounds %2, %2* %188, i64 0, i32 3, i32 3
  %205 = getelementptr inbounds %2, %2* %186, i64 0, i32 3, i32 1
  %206 = load %2*, %2** %205, align 8
  %207 = icmp eq %2* %206, null
  br i1 %207, label %219, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %2, %2* %206, i64 0, i32 3, i32 3
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %219, label %214

212:                                              ; preds = %198
  %213 = getelementptr inbounds %2, %2* %196, i64 0, i32 3, i32 3
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i32* [ %209, %208 ], [ %213, %212 ]
  %216 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 3
  %217 = load i32, i32* %216, align 8
  %218 = getelementptr inbounds %2, %2* %186, i64 0, i32 3, i32 3
  store i32 %217, i32* %218, align 8
  store i32 0, i32* %216, align 8
  br label %250

219:                                              ; preds = %208, %202
  store i32 0, i32* %204, align 8
  %220 = getelementptr inbounds %2, %2* %186, i64 0, i32 3, i32 3
  store i32 1, i32* %220, align 8
  %221 = getelementptr inbounds %2, %2* %188, i64 0, i32 3, i32 1
  %222 = load %2*, %2** %221, align 8
  store %2* %222, %2** %203, align 8
  %223 = icmp eq %2* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %2, %2* %222, i64 0, i32 3, i32 2
  store %2* %186, %2** %225, align 8
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds %2, %2* %186, i64 0, i32 3, i32 2
  %228 = load %2*, %2** %227, align 8
  %229 = getelementptr inbounds %2, %2* %188, i64 0, i32 3, i32 2
  store %2* %228, %2** %229, align 8
  %230 = icmp eq %2* %228, null
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = load %2*, %2** %227, align 8
  %233 = getelementptr inbounds %2, %2* %232, i64 0, i32 3, i32 0
  %234 = load %2*, %2** %233, align 8
  %235 = icmp eq %2* %186, %234
  %236 = getelementptr inbounds %2, %2* %232, i64 0, i32 3, i32 1
  %237 = select i1 %235, %2** %233, %2** %236
  br label %238

238:                                              ; preds = %231, %226
  %239 = phi %2** [ %6, %226 ], [ %237, %231 ]
  %240 = phi %2* [ %188, %226 ], [ %185, %231 ]
  store %2* %188, %2** %239, align 8
  store %2* %186, %2** %221, align 8
  store %2* %188, %2** %227, align 8
  %241 = load %2*, %2** %154, align 8
  %242 = getelementptr inbounds %2, %2* %241, i64 0, i32 3, i32 1
  %243 = load %2*, %2** %242, align 8
  %244 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 3
  %245 = load i32, i32* %244, align 8
  %246 = getelementptr inbounds %2, %2* %241, i64 0, i32 3, i32 3
  store i32 %245, i32* %246, align 8
  store i32 0, i32* %244, align 8
  %247 = icmp eq %2* %243, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds %2, %2* %243, i64 0, i32 3, i32 3
  br label %250

250:                                              ; preds = %248, %214
  %251 = phi i32* [ %249, %248 ], [ %215, %214 ]
  %252 = phi %2* [ %241, %248 ], [ %186, %214 ]
  %253 = phi %2* [ %240, %248 ], [ %185, %214 ]
  store i32 0, i32* %251, align 8
  br label %254

254:                                              ; preds = %250, %238
  %255 = phi %2* [ %241, %238 ], [ %252, %250 ]
  %256 = phi %2* [ %240, %238 ], [ %253, %250 ]
  %257 = getelementptr inbounds %2, %2* %255, i64 0, i32 3, i32 0
  %258 = load %2*, %2** %257, align 8
  store %2* %258, %2** %154, align 8
  %259 = icmp eq %2* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds %2, %2* %258, i64 0, i32 3, i32 2
  store %2* %139, %2** %261, align 8
  br label %262

262:                                              ; preds = %260, %254
  %263 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 2
  %264 = load %2*, %2** %263, align 8
  %265 = getelementptr inbounds %2, %2* %255, i64 0, i32 3, i32 2
  store %2* %264, %2** %265, align 8
  %266 = icmp eq %2* %264, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %262
  %268 = load %2*, %2** %263, align 8
  %269 = getelementptr inbounds %2, %2* %268, i64 0, i32 3, i32 0
  %270 = load %2*, %2** %269, align 8
  %271 = icmp eq %2* %139, %270
  %272 = getelementptr inbounds %2, %2* %268, i64 0, i32 3, i32 1
  %273 = select i1 %271, %2** %269, %2** %272
  br label %274

274:                                              ; preds = %267, %262
  %275 = phi %2** [ %6, %262 ], [ %273, %267 ]
  %276 = phi %2* [ %255, %262 ], [ %256, %267 ]
  store %2* %255, %2** %275, align 8
  store %2* %139, %2** %257, align 8
  store %2* %255, %2** %263, align 8
  br label %397

277:                                              ; preds = %149
  %278 = getelementptr inbounds %2, %2* %151, i64 0, i32 3, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %306

281:                                              ; preds = %277
  store i32 0, i32* %278, align 8
  %282 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 3
  store i32 1, i32* %282, align 8
  %283 = getelementptr inbounds %2, %2* %151, i64 0, i32 3, i32 1
  %284 = load %2*, %2** %283, align 8
  store %2* %284, %2** %150, align 8
  %285 = icmp eq %2* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds %2, %2* %284, i64 0, i32 3, i32 2
  store %2* %139, %2** %287, align 8
  br label %288

288:                                              ; preds = %286, %281
  %289 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 2
  %290 = load %2*, %2** %289, align 8
  %291 = getelementptr inbounds %2, %2* %151, i64 0, i32 3, i32 2
  store %2* %290, %2** %291, align 8
  %292 = icmp eq %2* %290, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  %294 = load %2*, %2** %289, align 8
  %295 = getelementptr inbounds %2, %2* %294, i64 0, i32 3, i32 0
  %296 = load %2*, %2** %295, align 8
  %297 = icmp eq %2* %139, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  store %2* %151, %2** %295, align 8
  %299 = load %2*, %2** %150, align 8
  br label %303

300:                                              ; preds = %293
  %301 = getelementptr inbounds %2, %2* %294, i64 0, i32 3, i32 1
  store %2* %151, %2** %301, align 8
  br label %303

302:                                              ; preds = %288
  store %2* %151, %2** %6, align 8
  br label %303

303:                                              ; preds = %302, %300, %298
  %304 = phi %2* [ %147, %298 ], [ %147, %300 ], [ %151, %302 ]
  %305 = phi %2* [ %299, %298 ], [ %284, %300 ], [ %284, %302 ]
  store %2* %139, %2** %283, align 8
  store %2* %151, %2** %289, align 8
  br label %306

306:                                              ; preds = %303, %277
  %307 = phi %2* [ %304, %303 ], [ %147, %277 ]
  %308 = phi %2* [ %305, %303 ], [ %151, %277 ]
  %309 = getelementptr inbounds %2, %2* %308, i64 0, i32 3, i32 0
  %310 = load %2*, %2** %309, align 8
  %311 = icmp eq %2* %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds %2, %2* %310, i64 0, i32 3, i32 3
  %314 = load i32, i32* %313, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %350

316:                                              ; preds = %312, %306
  %317 = getelementptr inbounds %2, %2* %308, i64 0, i32 3, i32 1
  %318 = load %2*, %2** %317, align 8
  %319 = icmp eq %2* %318, null
  br i1 %319, label %392, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %2, %2* %318, i64 0, i32 3, i32 3
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %392, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %2, %2* %308, i64 0, i32 3, i32 1
  %326 = getelementptr inbounds %2, %2* %318, i64 0, i32 3, i32 3
  br i1 %311, label %331, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %2, %2* %310, i64 0, i32 3, i32 3
  %329 = load i32, i32* %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %327, %324
  store i32 0, i32* %326, align 8
  %332 = getelementptr inbounds %2, %2* %308, i64 0, i32 3, i32 3
  store i32 1, i32* %332, align 8
  %333 = getelementptr inbounds %2, %2* %318, i64 0, i32 3, i32 0
  %334 = load %2*, %2** %333, align 8
  store %2* %334, %2** %325, align 8
  %335 = icmp eq %2* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds %2, %2* %334, i64 0, i32 3, i32 2
  store %2* %308, %2** %337, align 8
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds %2, %2* %308, i64 0, i32 3, i32 2
  %340 = load %2*, %2** %339, align 8
  %341 = getelementptr inbounds %2, %2* %318, i64 0, i32 3, i32 2
  store %2* %340, %2** %341, align 8
  %342 = icmp eq %2* %340, null
  br i1 %342, label %354, label %343

343:                                              ; preds = %338
  %344 = load %2*, %2** %339, align 8
  %345 = getelementptr inbounds %2, %2* %344, i64 0, i32 3, i32 0
  %346 = load %2*, %2** %345, align 8
  %347 = icmp eq %2* %308, %346
  %348 = getelementptr inbounds %2, %2* %344, i64 0, i32 3, i32 1
  %349 = select i1 %347, %2** %345, %2** %348
  br label %354

350:                                              ; preds = %312, %327
  %351 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 3
  %352 = load i32, i32* %351, align 8
  %353 = getelementptr inbounds %2, %2* %308, i64 0, i32 3, i32 3
  store i32 %352, i32* %353, align 8
  store i32 0, i32* %351, align 8
  br label %364

354:                                              ; preds = %343, %338
  %355 = phi %2** [ %6, %338 ], [ %349, %343 ]
  %356 = phi %2* [ %318, %338 ], [ %307, %343 ]
  store %2* %318, %2** %355, align 8
  store %2* %308, %2** %333, align 8
  store %2* %318, %2** %339, align 8
  %357 = load %2*, %2** %150, align 8
  %358 = getelementptr inbounds %2, %2* %357, i64 0, i32 3, i32 0
  %359 = load %2*, %2** %358, align 8
  %360 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 3
  %361 = load i32, i32* %360, align 8
  %362 = getelementptr inbounds %2, %2* %357, i64 0, i32 3, i32 3
  store i32 %361, i32* %362, align 8
  store i32 0, i32* %360, align 8
  %363 = icmp eq %2* %359, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %354, %350
  %365 = phi %2* [ %308, %350 ], [ %357, %354 ]
  %366 = phi %2* [ %310, %350 ], [ %359, %354 ]
  %367 = phi %2* [ %307, %350 ], [ %356, %354 ]
  %368 = getelementptr inbounds %2, %2* %366, i64 0, i32 3, i32 3
  store i32 0, i32* %368, align 8
  br label %369

369:                                              ; preds = %364, %354
  %370 = phi %2* [ %357, %354 ], [ %365, %364 ]
  %371 = phi %2* [ %356, %354 ], [ %367, %364 ]
  %372 = getelementptr inbounds %2, %2* %370, i64 0, i32 3, i32 1
  %373 = load %2*, %2** %372, align 8
  store %2* %373, %2** %150, align 8
  %374 = icmp eq %2* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds %2, %2* %373, i64 0, i32 3, i32 2
  store %2* %139, %2** %376, align 8
  br label %377

377:                                              ; preds = %375, %369
  %378 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 2
  %379 = load %2*, %2** %378, align 8
  %380 = getelementptr inbounds %2, %2* %370, i64 0, i32 3, i32 2
  store %2* %379, %2** %380, align 8
  %381 = icmp eq %2* %379, null
  br i1 %381, label %389, label %382

382:                                              ; preds = %377
  %383 = load %2*, %2** %378, align 8
  %384 = getelementptr inbounds %2, %2* %383, i64 0, i32 3, i32 0
  %385 = load %2*, %2** %384, align 8
  %386 = icmp eq %2* %139, %385
  %387 = getelementptr inbounds %2, %2* %383, i64 0, i32 3, i32 1
  %388 = select i1 %386, %2** %384, %2** %387
  br label %389

389:                                              ; preds = %382, %377
  %390 = phi %2** [ %6, %377 ], [ %388, %382 ]
  %391 = phi %2* [ %370, %377 ], [ %371, %382 ]
  store %2* %370, %2** %390, align 8
  store %2* %139, %2** %372, align 8
  store %2* %370, %2** %378, align 8
  br label %397

392:                                              ; preds = %316, %320, %194, %198
  %393 = phi %2* [ %186, %198 ], [ %186, %194 ], [ %308, %320 ], [ %308, %316 ]
  %394 = getelementptr inbounds %2, %2* %393, i64 0, i32 3, i32 3
  store i32 1, i32* %394, align 8
  %395 = getelementptr inbounds %2, %2* %139, i64 0, i32 3, i32 2
  %396 = load %2*, %2** %395, align 8
  br label %138

397:                                              ; preds = %146, %389, %274
  %398 = phi %2* [ %276, %274 ], [ %391, %389 ], [ %140, %146 ]
  %399 = icmp eq %2* %398, null
  br i1 %399, label %403, label %400

400:                                              ; preds = %142, %397
  %401 = phi %2* [ %398, %397 ], [ %140, %142 ]
  %402 = getelementptr inbounds %2, %2* %401, i64 0, i32 3, i32 3
  store i32 0, i32* %402, align 8
  br label %403

403:                                              ; preds = %133, %397, %400
  %404 = getelementptr inbounds %2, %2* %16, i64 0, i32 1, i32 0
  %405 = load %4*, %4** %404, align 8
  %406 = icmp eq %4* %405, null
  br i1 %406, label %431, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %2, %2* %16, i64 0, i32 1, i32 1
  %409 = bitcast %4*** %408 to i64*
  br label %410

410:                                              ; preds = %407, %426
  %411 = phi %4* [ %405, %407 ], [ %413, %426 ]
  %412 = getelementptr inbounds %4, %4* %411, i64 0, i32 1, i32 0
  %413 = load %4*, %4** %412, align 8
  %414 = icmp eq %4* %413, null
  %415 = getelementptr inbounds %4, %4* %411, i64 0, i32 1, i32 1
  %416 = bitcast %4*** %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = ptrtoint %4* %413 to i64
  br i1 %414, label %424, label %419

419:                                              ; preds = %410
  %420 = getelementptr inbounds %4, %4* %413, i64 0, i32 1, i32 1
  %421 = bitcast %4*** %420 to i64*
  store i64 %417, i64* %421, align 8
  %422 = bitcast %4*** %415 to i64**
  %423 = load i64*, i64** %422, align 8
  br label %426

424:                                              ; preds = %410
  %425 = inttoptr i64 %417 to i64*
  store i64 %417, i64* %409, align 8
  br label %426

426:                                              ; preds = %424, %419
  %427 = phi i64* [ %425, %424 ], [ %423, %419 ]
  store i64 %418, i64* %427, align 8
  %428 = getelementptr inbounds %4, %4* %411, i64 0, i32 0
  %429 = load i8*, i8** %428, align 8
  tail call void @free(i8* %429) #8
  %430 = bitcast %4* %411 to i8*
  tail call void @free(i8* %430) #8
  br i1 %414, label %431, label %410

431:                                              ; preds = %426, %403
  %432 = getelementptr inbounds %2, %2* %16, i64 0, i32 0
  tail call void @free(i8* %432) #8
  %433 = icmp eq %2* %44, null
  br i1 %433, label %434, label %15

434:                                              ; preds = %431, %13
  %435 = bitcast %0* %0 to i8*
  tail call void @free(i8* %435) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @args_set(%0* nocapture %0, i8 zeroext %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = icmp eq %2* %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = zext i8 %1 to i32
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi %2* [ %5, %7 ], [ %24, %22 ]
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %8, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %2, %2* %10, i64 0, i32 3, i32 0
  br label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %223, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %2, %2* %10, i64 0, i32 3, i32 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %2** [ %17, %16 ], [ %21, %20 ]
  %24 = load %2*, %2** %23, align 8
  %25 = icmp eq %2* %24, null
  br i1 %25, label %26, label %9

26:                                               ; preds = %22, %3
  %27 = tail call i8* @xcalloc(i64 1, i64 64) #8
  %28 = bitcast i8* %27 to %2*
  store i8 %1, i8* %27, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 24
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = bitcast i8* %31 to %4**
  store %4* null, %4** %32, align 8
  %33 = getelementptr inbounds i8, i8* %27, i64 16
  %34 = bitcast i8* %33 to i8**
  store i8* %31, i8** %34, align 8
  %35 = load %2*, %2** %4, align 8
  %36 = icmp eq %2* %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %26
  %38 = zext i8 %1 to i32
  br label %39

39:                                               ; preds = %52, %37
  %40 = phi %2* [ %35, %37 ], [ %54, %52 ]
  %41 = getelementptr inbounds %2, %2* %40, i64 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds %2, %2* %40, i64 0, i32 3, i32 0
  br label %52

48:                                               ; preds = %39
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %227, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %2, %2* %40, i64 0, i32 3, i32 1
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi %2** [ %47, %46 ], [ %51, %50 ]
  %54 = load %2*, %2** %53, align 8
  %55 = icmp eq %2* %54, null
  br i1 %55, label %56, label %39

56:                                               ; preds = %52, %26
  %57 = phi %2* [ null, %26 ], [ %40, %52 ]
  %58 = phi i32 [ 0, %26 ], [ %44, %52 ]
  %59 = getelementptr inbounds i8, i8* %27, i64 48
  %60 = bitcast i8* %59 to %2**
  store %2* %57, %2** %60, align 8
  %61 = getelementptr inbounds i8, i8* %27, i64 32
  %62 = getelementptr inbounds i8, i8* %27, i64 56
  %63 = bitcast i8* %62 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 16, i1 false) #8
  store i32 1, i32* %63, align 8
  %64 = icmp eq %2* %57, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = icmp slt i32 %58, 0
  %67 = getelementptr inbounds %2, %2* %57, i64 0, i32 3, i32 1
  %68 = getelementptr inbounds %2, %2* %57, i64 0, i32 3, i32 0
  %69 = select i1 %66, %2** %68, %2** %67
  %70 = bitcast %2** %69 to i8**
  store i8* %27, i8** %70, align 8
  br label %73

71:                                               ; preds = %56
  %72 = bitcast %0* %0 to i8**
  store i8* %27, i8** %72, align 8
  br label %221

73:                                               ; preds = %96, %65
  %74 = phi %2* [ %97, %96 ], [ %35, %65 ]
  %75 = phi %2* [ %100, %96 ], [ %57, %65 ]
  %76 = phi %2* [ %98, %96 ], [ %28, %65 ]
  %77 = getelementptr inbounds %2, %2* %75, i64 0, i32 3, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %218

80:                                               ; preds = %73
  %81 = getelementptr inbounds %2, %2* %75, i64 0, i32 3, i32 2
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 0
  %84 = load %2*, %2** %83, align 8
  %85 = icmp eq %2* %75, %84
  br i1 %85, label %86, label %157

86:                                               ; preds = %80
  %87 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 1
  %88 = load %2*, %2** %87, align 8
  %89 = icmp eq %2* %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %2, %2* %88, i64 0, i32 3, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  store i32 0, i32* %91, align 8
  store i32 0, i32* %77, align 8
  %95 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 3
  store i32 1, i32* %95, align 8
  br label %96

96:                                               ; preds = %215, %163, %154, %94
  %97 = phi %2* [ %74, %94 ], [ %74, %163 ], [ %156, %154 ], [ %217, %215 ]
  %98 = phi %2* [ %82, %94 ], [ %82, %163 ], [ %137, %154 ], [ %194, %215 ]
  %99 = getelementptr inbounds %2, %2* %98, i64 0, i32 3, i32 2
  %100 = load %2*, %2** %99, align 8
  %101 = icmp eq %2* %100, null
  br i1 %101, label %218, label %73

102:                                              ; preds = %90, %86
  %103 = getelementptr inbounds %2, %2* %75, i64 0, i32 3, i32 1
  %104 = load %2*, %2** %103, align 8
  %105 = icmp eq %2* %104, %76
  br i1 %105, label %106, label %131

106:                                              ; preds = %102
  %107 = getelementptr inbounds %2, %2* %76, i64 0, i32 3, i32 0
  %108 = load %2*, %2** %107, align 8
  store %2* %108, %2** %103, align 8
  %109 = icmp eq %2* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds %2, %2* %76, i64 0, i32 3, i32 2
  store %2* %82, %2** %111, align 8
  br label %117

112:                                              ; preds = %106
  %113 = getelementptr inbounds %2, %2* %108, i64 0, i32 3, i32 2
  store %2* %75, %2** %113, align 8
  %114 = load %2*, %2** %81, align 8
  %115 = getelementptr inbounds %2, %2* %76, i64 0, i32 3, i32 2
  store %2* %114, %2** %115, align 8
  %116 = icmp eq %2* %114, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %112, %110
  %118 = load %2*, %2** %81, align 8
  %119 = getelementptr inbounds %2, %2* %118, i64 0, i32 3, i32 0
  %120 = load %2*, %2** %119, align 8
  %121 = icmp eq %2* %75, %120
  %122 = getelementptr inbounds %2, %2* %118, i64 0, i32 3, i32 1
  %123 = select i1 %121, %2** %119, %2** %122
  br label %124

124:                                              ; preds = %117, %112
  %125 = phi %2** [ %4, %112 ], [ %123, %117 ]
  %126 = phi %2* [ %76, %112 ], [ %74, %117 ]
  store %2* %76, %2** %125, align 8
  store %2* %75, %2** %107, align 8
  store %2* %76, %2** %81, align 8
  %127 = load %2*, %2** %83, align 8
  %128 = getelementptr inbounds %2, %2* %127, i64 0, i32 3, i32 1
  %129 = load %2*, %2** %128, align 8
  %130 = getelementptr inbounds %2, %2* %76, i64 0, i32 3, i32 3
  br label %131

131:                                              ; preds = %124, %102
  %132 = phi %2* [ %74, %102 ], [ %126, %124 ]
  %133 = phi %2** [ %103, %102 ], [ %128, %124 ]
  %134 = phi i32* [ %77, %102 ], [ %130, %124 ]
  %135 = phi %2* [ %104, %102 ], [ %129, %124 ]
  %136 = phi %2* [ %75, %102 ], [ %127, %124 ]
  %137 = phi %2* [ %76, %102 ], [ %75, %124 ]
  store i32 0, i32* %134, align 8
  %138 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 3
  store i32 1, i32* %138, align 8
  store %2* %135, %2** %83, align 8
  %139 = icmp eq %2* %135, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds %2, %2* %135, i64 0, i32 3, i32 2
  store %2* %82, %2** %141, align 8
  br label %142

142:                                              ; preds = %140, %131
  %143 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 2
  %144 = load %2*, %2** %143, align 8
  %145 = getelementptr inbounds %2, %2* %136, i64 0, i32 3, i32 2
  store %2* %144, %2** %145, align 8
  %146 = icmp eq %2* %144, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %142
  %148 = load %2*, %2** %143, align 8
  %149 = getelementptr inbounds %2, %2* %148, i64 0, i32 3, i32 0
  %150 = load %2*, %2** %149, align 8
  %151 = icmp eq %2* %82, %150
  %152 = getelementptr inbounds %2, %2* %148, i64 0, i32 3, i32 1
  %153 = select i1 %151, %2** %149, %2** %152
  br label %154

154:                                              ; preds = %147, %142
  %155 = phi %2** [ %4, %142 ], [ %153, %147 ]
  %156 = phi %2* [ %136, %142 ], [ %132, %147 ]
  store %2* %136, %2** %155, align 8
  store %2* %82, %2** %133, align 8
  store %2* %136, %2** %143, align 8
  br label %96

157:                                              ; preds = %80
  %158 = icmp eq %2* %84, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %2, %2* %84, i64 0, i32 3, i32 3
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  store i32 0, i32* %160, align 8
  store i32 0, i32* %77, align 8
  %164 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 3
  store i32 1, i32* %164, align 8
  br label %96

165:                                              ; preds = %159, %157
  %166 = getelementptr inbounds %2, %2* %75, i64 0, i32 3, i32 0
  %167 = load %2*, %2** %166, align 8
  %168 = icmp eq %2* %167, %76
  br i1 %168, label %169, label %191

169:                                              ; preds = %165
  %170 = getelementptr inbounds %2, %2* %76, i64 0, i32 3, i32 1
  %171 = load %2*, %2** %170, align 8
  store %2* %171, %2** %166, align 8
  %172 = icmp eq %2* %171, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %2, %2* %171, i64 0, i32 3, i32 2
  store %2* %75, %2** %174, align 8
  %175 = load %2*, %2** %81, align 8
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi %2* [ %82, %169 ], [ %175, %173 ]
  %178 = getelementptr inbounds %2, %2* %76, i64 0, i32 3, i32 2
  store %2* %177, %2** %178, align 8
  %179 = icmp eq %2* %177, null
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = load %2*, %2** %81, align 8
  %182 = getelementptr inbounds %2, %2* %181, i64 0, i32 3, i32 0
  %183 = load %2*, %2** %182, align 8
  %184 = icmp eq %2* %75, %183
  %185 = getelementptr inbounds %2, %2* %181, i64 0, i32 3, i32 1
  %186 = select i1 %184, %2** %182, %2** %185
  br label %187

187:                                              ; preds = %180, %176
  %188 = phi %2** [ %4, %176 ], [ %186, %180 ]
  %189 = phi %2* [ %76, %176 ], [ %74, %180 ]
  store %2* %76, %2** %188, align 8
  store %2* %75, %2** %170, align 8
  store %2* %76, %2** %81, align 8
  %190 = getelementptr inbounds %2, %2* %76, i64 0, i32 3, i32 3
  br label %191

191:                                              ; preds = %187, %165
  %192 = phi %2* [ %74, %165 ], [ %189, %187 ]
  %193 = phi i32* [ %77, %165 ], [ %190, %187 ]
  %194 = phi %2* [ %76, %165 ], [ %75, %187 ]
  store i32 0, i32* %193, align 8
  %195 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 3
  store i32 1, i32* %195, align 8
  %196 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 1
  %197 = load %2*, %2** %196, align 8
  %198 = getelementptr inbounds %2, %2* %197, i64 0, i32 3, i32 0
  %199 = load %2*, %2** %198, align 8
  store %2* %199, %2** %196, align 8
  %200 = icmp eq %2* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds %2, %2* %199, i64 0, i32 3, i32 2
  store %2* %82, %2** %202, align 8
  br label %203

203:                                              ; preds = %201, %191
  %204 = getelementptr inbounds %2, %2* %82, i64 0, i32 3, i32 2
  %205 = load %2*, %2** %204, align 8
  %206 = getelementptr inbounds %2, %2* %197, i64 0, i32 3, i32 2
  store %2* %205, %2** %206, align 8
  %207 = icmp eq %2* %205, null
  br i1 %207, label %215, label %208

208:                                              ; preds = %203
  %209 = load %2*, %2** %204, align 8
  %210 = getelementptr inbounds %2, %2* %209, i64 0, i32 3, i32 0
  %211 = load %2*, %2** %210, align 8
  %212 = icmp eq %2* %82, %211
  %213 = getelementptr inbounds %2, %2* %209, i64 0, i32 3, i32 1
  %214 = select i1 %212, %2** %210, %2** %213
  br label %215

215:                                              ; preds = %208, %203
  %216 = phi %2** [ %4, %203 ], [ %214, %208 ]
  %217 = phi %2* [ %197, %203 ], [ %192, %208 ]
  store %2* %197, %2** %216, align 8
  store %2* %82, %2** %198, align 8
  store %2* %197, %2** %204, align 8
  br label %96

218:                                              ; preds = %96, %73
  %219 = phi %2* [ %97, %96 ], [ %74, %73 ]
  %220 = getelementptr inbounds %2, %2* %219, i64 0, i32 3, i32 3
  br label %221

221:                                              ; preds = %218, %71
  %222 = phi i32* [ %220, %218 ], [ %63, %71 ]
  store i32 0, i32* %222, align 8
  br label %227

223:                                              ; preds = %18
  %224 = getelementptr inbounds %2, %2* %10, i64 0, i32 2
  %225 = load i32, i32* %224, align 8
  %226 = add i32 %225, 1
  store i32 %226, i32* %224, align 8
  br label %227

227:                                              ; preds = %48, %221, %223
  %228 = phi %2* [ %10, %223 ], [ %28, %221 ], [ %28, %48 ]
  %229 = icmp eq i8* %2, null
  br i1 %229, label %243, label %230

230:                                              ; preds = %227
  %231 = tail call i8* @xcalloc(i64 1, i64 24) #8
  %232 = tail call i8* @xstrdup(i8* nonnull %2) #8
  %233 = bitcast i8* %231 to i8**
  store i8* %232, i8** %233, align 8
  %234 = getelementptr inbounds i8, i8* %231, i64 8
  %235 = bitcast i8* %234 to %4**
  store %4* null, %4** %235, align 8
  %236 = getelementptr inbounds %2, %2* %228, i64 0, i32 1, i32 1
  %237 = bitcast %4*** %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i8, i8* %231, i64 16
  %240 = bitcast i8* %239 to i64*
  store i64 %238, i64* %240, align 8
  %241 = inttoptr i64 %238 to i8**
  store i8* %231, i8** %241, align 8
  %242 = bitcast %4*** %236 to i8**
  store i8* %234, i8** %242, align 8
  br label %243

243:                                              ; preds = %227, %230
  ret void
}

declare dso_local i8** @cmd_copy_argv(i32, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @cmd_free_argv(i32, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @args_print(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store i64 1, i64* %2, align 8
  %6 = tail call i8* @xcalloc(i64 1, i64 1) #8
  store i8* %6, i8** %3, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi %2** [ %7, %1 ], [ %13, %8 ]
  %10 = phi %2* [ null, %1 ], [ %11, %8 ]
  %11 = load %2*, %2** %9, align 8
  %12 = icmp eq %2* %11, null
  %13 = getelementptr inbounds %2, %2* %11, i64 0, i32 3, i32 0
  br i1 %12, label %14, label %8

14:                                               ; preds = %8
  %15 = icmp eq %2* %10, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %14, %56
  %17 = phi %2* [ %57, %56 ], [ %10, %14 ]
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 1, i32 0
  %19 = load %4*, %4** %18, align 8
  %20 = icmp eq %4* %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (i8**, i64*, i8*, ...) @15(i8** nonnull %3, i64* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0))
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %2, %2* %17, i64 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %2, %2* %17, i64 0, i32 0
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i32 [ 0, %30 ], [ %36, %32 ]
  %34 = load i8, i8* %31, align 8
  %35 = zext i8 %34 to i32
  call void (i8**, i64*, i8*, ...) @15(i8** nonnull %3, i64* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i32 %35)
  %36 = add nuw i32 %33, 1
  %37 = load i32, i32* %27, align 8
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %32, label %39

39:                                               ; preds = %32, %26, %16
  %40 = getelementptr inbounds %2, %2* %17, i64 0, i32 3, i32 1
  %41 = load %2*, %2** %40, align 8
  %42 = icmp eq %2* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39, %43
  %44 = phi %2* [ %46, %43 ], [ %41, %39 ]
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 3, i32 0
  %46 = load %2*, %2** %45, align 8
  %47 = icmp eq %2* %46, null
  br i1 %47, label %56, label %43

48:                                               ; preds = %39
  %49 = getelementptr inbounds %2, %2* %17, i64 0, i32 3, i32 2
  %50 = load %2*, %2** %49, align 8
  %51 = icmp eq %2* %50, null
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %2, %2* %50, i64 0, i32 3, i32 0
  %54 = load %2*, %2** %53, align 8
  %55 = icmp eq %2* %54, %17
  br i1 %55, label %56, label %58

56:                                               ; preds = %43, %58, %52
  %57 = phi %2* [ %50, %52 ], [ %60, %58 ], [ %44, %43 ]
  br label %16

58:                                               ; preds = %52, %64
  %59 = phi %2* [ %60, %64 ], [ %17, %52 ]
  %60 = phi %2* [ %66, %64 ], [ %50, %52 ]
  %61 = getelementptr inbounds %2, %2* %60, i64 0, i32 3, i32 1
  %62 = load %2*, %2** %61, align 8
  %63 = icmp eq %2* %59, %62
  br i1 %63, label %64, label %56

64:                                               ; preds = %58
  %65 = getelementptr inbounds %2, %2* %60, i64 0, i32 3, i32 2
  %66 = load %2*, %2** %65, align 8
  %67 = icmp eq %2* %66, null
  br i1 %67, label %68, label %58

68:                                               ; preds = %48, %64, %14
  br label %69

69:                                               ; preds = %68, %69
  %70 = phi %2** [ %74, %69 ], [ %7, %68 ]
  %71 = phi %2* [ %72, %69 ], [ null, %68 ]
  %72 = load %2*, %2** %70, align 8
  %73 = icmp eq %2* %72, null
  %74 = getelementptr inbounds %2, %2* %72, i64 0, i32 3, i32 0
  br i1 %73, label %75, label %69

75:                                               ; preds = %69
  %76 = icmp eq %2* %71, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %115, %131, %75
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %150

81:                                               ; preds = %77
  %82 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %135

83:                                               ; preds = %75, %123
  %84 = phi %2* [ %124, %123 ], [ %71, %75 ]
  %85 = getelementptr inbounds %2, %2* %84, i64 0, i32 1, i32 0
  %86 = load %4*, %4** %85, align 8
  %87 = icmp eq %4* %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %2, %2* %84, i64 0, i32 0
  br label %90

90:                                               ; preds = %88, %99
  %91 = phi %4* [ %86, %88 ], [ %104, %99 ]
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 0
  %95 = load i8, i8* %89, align 8
  %96 = zext i8 %95 to i32
  br i1 %94, label %98, label %97

97:                                               ; preds = %90
  call void (i8**, i64*, i8*, ...) @15(i8** nonnull %3, i64* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i32 %96) #8
  br label %99

98:                                               ; preds = %90
  call void (i8**, i64*, i8*, ...) @15(i8** nonnull %3, i64* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i32 %96) #8
  br label %99

99:                                               ; preds = %97, %98
  %100 = getelementptr inbounds %4, %4* %91, i64 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = tail call i8* @args_escape(i8* %101) #8
  call void (i8**, i64*, i8*, ...) @15(i8** nonnull %3, i64* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %102) #8
  tail call void @free(i8* %102) #8
  %103 = getelementptr inbounds %4, %4* %91, i64 0, i32 1, i32 0
  %104 = load %4*, %4** %103, align 8
  %105 = icmp eq %4* %104, null
  br i1 %105, label %106, label %90

106:                                              ; preds = %99, %83
  %107 = getelementptr inbounds %2, %2* %84, i64 0, i32 3, i32 1
  %108 = load %2*, %2** %107, align 8
  %109 = icmp eq %2* %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %106, %110
  %111 = phi %2* [ %113, %110 ], [ %108, %106 ]
  %112 = getelementptr inbounds %2, %2* %111, i64 0, i32 3, i32 0
  %113 = load %2*, %2** %112, align 8
  %114 = icmp eq %2* %113, null
  br i1 %114, label %123, label %110

115:                                              ; preds = %106
  %116 = getelementptr inbounds %2, %2* %84, i64 0, i32 3, i32 2
  %117 = load %2*, %2** %116, align 8
  %118 = icmp eq %2* %117, null
  br i1 %118, label %77, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %2, %2* %117, i64 0, i32 3, i32 0
  %121 = load %2*, %2** %120, align 8
  %122 = icmp eq %2* %121, %84
  br i1 %122, label %123, label %125

123:                                              ; preds = %110, %125, %119
  %124 = phi %2* [ %117, %119 ], [ %127, %125 ], [ %111, %110 ]
  br label %83

125:                                              ; preds = %119, %131
  %126 = phi %2* [ %127, %131 ], [ %84, %119 ]
  %127 = phi %2* [ %133, %131 ], [ %117, %119 ]
  %128 = getelementptr inbounds %2, %2* %127, i64 0, i32 3, i32 1
  %129 = load %2*, %2** %128, align 8
  %130 = icmp eq %2* %126, %129
  br i1 %130, label %131, label %123

131:                                              ; preds = %125
  %132 = getelementptr inbounds %2, %2* %127, i64 0, i32 3, i32 2
  %133 = load %2*, %2** %132, align 8
  %134 = icmp eq %2* %133, null
  br i1 %134, label %77, label %125

135:                                              ; preds = %81, %144
  %136 = phi i64 [ 0, %81 ], [ %146, %144 ]
  %137 = load i8**, i8*** %82, align 8
  %138 = getelementptr inbounds i8*, i8** %137, i64 %136
  %139 = load i8*, i8** %138, align 8
  %140 = load i8*, i8** %3, align 8
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  call void (i8**, i64*, i8*, ...) @15(i8** nonnull %3, i64* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)) #8
  br label %144

144:                                              ; preds = %135, %143
  %145 = tail call i8* @args_escape(i8* %139) #8
  call void (i8**, i64*, i8*, ...) @15(i8** nonnull %3, i64* nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %145) #8
  tail call void @free(i8* %145) #8
  %146 = add nuw nsw i64 %136, 1
  %147 = load i32, i32* %78, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %135, label %150

150:                                              ; preds = %144, %77
  %151 = load i8*, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i8* %151
}

; Function Attrs: nounwind uwtable
define internal void @15(i8** nocapture %0, i64* nocapture %1, i8* %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %7], align 16
  %5 = alloca i8*, align 8
  %6 = bitcast [1 x %7]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1 x %7], [1 x %7]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %9 = call i32 @xvasprintf(i8** nonnull %5, i8* %2, %7* nonnull %8) #8
  %10 = sext i32 %9 to i64
  call void @llvm.va_end(i8* nonnull %6)
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, %10
  store i64 %12, i64* %1, align 8
  %13 = load i8*, i8** %0, align 8
  %14 = call i8* @xrealloc(i8* %13, i64 %12) #8
  store i8* %14, i8** %0, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %1, align 8
  %17 = call i64 @strlcat(i8* %14, i8* %15, i64 %16) #8
  %18 = load i8*, i8** %5, align 8
  call void @free(i8* %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @args_escape(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = load i8, i8* %0, align 1
  %7 = sext i8 %6 to i32
  switch i8 %6, label %10 [
    i8 0, label %8
    i8 32, label %21
  ]

8:                                                ; preds = %1
  %9 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #8
  br label %45

10:                                               ; preds = %1
  %11 = tail call i8* @memchr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i32 %7, i64 9)
  %12 = icmp ne i8* %11, null
  %13 = icmp eq i8 %6, 126
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %0, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i32 %7) #8
  br label %45

21:                                               ; preds = %10, %1, %15
  %22 = tail call i64 @strcspn(i8* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0)) #9
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 27, i32 539
  %27 = call i32 @utf8_stravis(i8** nonnull %2, i8* nonnull %0, i32 %26) #8
  %28 = and i32 %26, 512
  %29 = icmp eq i32 %28, 0
  %30 = load i8*, i8** %2, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 126
  br i1 %29, label %38, label %33

33:                                               ; preds = %21
  br i1 %32, label %34, label %36

34:                                               ; preds = %33
  %35 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i8* %30) #8
  br label %43

36:                                               ; preds = %33
  %37 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i8* %30) #8
  br label %43

38:                                               ; preds = %21
  br i1 %32, label %39, label %41

39:                                               ; preds = %38
  %40 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* %30) #8
  br label %43

41:                                               ; preds = %38
  %42 = call i8* @xstrdup(i8* %30) #8
  store i8* %42, i8** %3, align 8
  br label %43

43:                                               ; preds = %39, %41, %34, %36
  %44 = load i8*, i8** %2, align 8
  call void @free(i8* %44) #8
  br label %45

45:                                               ; preds = %43, %19, %8
  %46 = phi i8** [ %3, %8 ], [ %2, %19 ], [ %3, %43 ]
  %47 = load i8*, i8** %46, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i8* %47
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @args_has(%0* nocapture readonly %0, i8 zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = zext i8 %1 to i32
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi %2* [ %4, %6 ], [ %23, %21 ]
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %7, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds %2, %2* %9, i64 0, i32 3, i32 0
  br label %21

17:                                               ; preds = %8
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %2, %2* %9, i64 0, i32 3, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %2** [ %16, %15 ], [ %20, %19 ]
  %23 = load %2*, %2** %22, align 8
  %24 = icmp eq %2* %23, null
  br i1 %24, label %28, label %8

25:                                               ; preds = %17
  %26 = getelementptr inbounds %2, %2* %9, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  br label %28

28:                                               ; preds = %21, %2, %25
  %29 = phi i32 [ %27, %25 ], [ 0, %2 ], [ 0, %21 ]
  ret i32 %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @args_get(%0* nocapture readonly %0, i8 zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = zext i8 %1 to i32
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi %2* [ %4, %6 ], [ %23, %21 ]
  %10 = getelementptr inbounds %2, %2* %9, i64 0, i32 0
  %11 = load i8, i8* %10, align 8
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %7, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds %2, %2* %9, i64 0, i32 3, i32 0
  br label %21

17:                                               ; preds = %8
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %2, %2* %9, i64 0, i32 3, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %2** [ %16, %15 ], [ %20, %19 ]
  %23 = load %2*, %2** %22, align 8
  %24 = icmp eq %2* %23, null
  br i1 %24, label %38, label %8

25:                                               ; preds = %17
  %26 = getelementptr inbounds %2, %2* %9, i64 0, i32 1, i32 0
  %27 = load %4*, %4** %26, align 8
  %28 = icmp eq %4* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %2, %2* %9, i64 0, i32 1, i32 1
  %31 = bitcast %4*** %30 to %3**
  %32 = load %3*, %3** %31, align 8
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 1
  %34 = load %4**, %4*** %33, align 8
  %35 = load %4*, %4** %34, align 8
  %36 = getelementptr inbounds %4, %4* %35, i64 0, i32 0
  %37 = load i8*, i8** %36, align 8
  br label %38

38:                                               ; preds = %21, %2, %25, %29
  %39 = phi i8* [ %37, %29 ], [ null, %25 ], [ null, %2 ], [ null, %21 ]
  ret i8* %39
}

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i8 @args_first(%0* nocapture readonly %0, %2** nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi %2** [ %3, %2 ], [ %9, %4 ]
  %6 = phi %2* [ null, %2 ], [ %7, %4 ]
  %7 = load %2*, %2** %5, align 8
  %8 = icmp eq %2* %7, null
  %9 = getelementptr inbounds %2, %2* %7, i64 0, i32 3, i32 0
  br i1 %8, label %10, label %4

10:                                               ; preds = %4
  store %2* %6, %2** %1, align 8
  %11 = icmp eq %2* %6, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %2, %2* %6, i64 0, i32 0
  %14 = load i8, i8* %13, align 8
  br label %15

15:                                               ; preds = %10, %12
  %16 = phi i8 [ %14, %12 ], [ 0, %10 ]
  ret i8 %16
}

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i8 @args_next(%2** nocapture %0) local_unnamed_addr #6 {
  %2 = load %2*, %2** %0, align 8
  %3 = getelementptr inbounds %2, %2* %2, i64 0, i32 3, i32 1
  %4 = load %2*, %2** %3, align 8
  %5 = icmp eq %2* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1, %6
  %7 = phi %2* [ %9, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds %2, %2* %7, i64 0, i32 3, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %30, label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds %2, %2* %2, i64 0, i32 3, i32 2
  %13 = load %2*, %2** %12, align 8
  %14 = icmp eq %2* %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %2, %2* %13, i64 0, i32 3, i32 0
  %17 = load %2*, %2** %16, align 8
  %18 = icmp eq %2* %17, %2
  br i1 %18, label %30, label %19

19:                                               ; preds = %15, %25
  %20 = phi %2* [ %21, %25 ], [ %2, %15 ]
  %21 = phi %2* [ %27, %25 ], [ %13, %15 ]
  %22 = getelementptr inbounds %2, %2* %21, i64 0, i32 3, i32 1
  %23 = load %2*, %2** %22, align 8
  %24 = icmp eq %2* %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds %2, %2* %21, i64 0, i32 3, i32 2
  %27 = load %2*, %2** %26, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %29, label %19

29:                                               ; preds = %25, %11
  store %2* null, %2** %0, align 8
  br label %34

30:                                               ; preds = %6, %19, %15
  %31 = phi %2* [ %13, %15 ], [ %21, %19 ], [ %7, %6 ]
  store %2* %31, %2** %0, align 8
  %32 = getelementptr inbounds %2, %2* %31, i64 0, i32 0
  %33 = load i8, i8* %32, align 8
  br label %34

34:                                               ; preds = %29, %30
  %35 = phi i8 [ %33, %30 ], [ 0, %29 ]
  ret i8 %35
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @args_first_value(%0* nocapture readonly %0, i8 zeroext %1, %4** nocapture %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = icmp eq %2* %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = zext i8 %1 to i32
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi %2* [ %5, %7 ], [ %24, %22 ]
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = zext i8 %12 to i32
  %14 = sub nsw i32 %8, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %2, %2* %10, i64 0, i32 3, i32 0
  br label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %2, %2* %10, i64 0, i32 3, i32 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %2** [ %17, %16 ], [ %21, %20 ]
  %24 = load %2*, %2** %23, align 8
  %25 = icmp eq %2* %24, null
  br i1 %25, label %33, label %9

26:                                               ; preds = %18
  %27 = getelementptr inbounds %2, %2* %10, i64 0, i32 1, i32 0
  %28 = load %4*, %4** %27, align 8
  store %4* %28, %4** %2, align 8
  %29 = icmp eq %4* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %4, %4* %28, i64 0, i32 0
  %32 = load i8*, i8** %31, align 8
  br label %33

33:                                               ; preds = %22, %3, %26, %30
  %34 = phi i8* [ %32, %30 ], [ null, %26 ], [ null, %3 ], [ null, %22 ]
  ret i8* %34
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @args_next_value(%4** nocapture %0) local_unnamed_addr #6 {
  %2 = load %4*, %4** %0, align 8
  %3 = icmp eq %4* %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  %6 = load %4*, %4** %5, align 8
  store %4* %6, %4** %0, align 8
  %7 = icmp eq %4* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %4, %1, %8
  %12 = phi i8* [ %10, %8 ], [ null, %1 ], [ null, %4 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @args_strtonum(%0* nocapture readonly %0, i8 zeroext %1, i64 %2, i64 %3, i8** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %5
  %12 = zext i8 %1 to i32
  br label %13

13:                                               ; preds = %26, %11
  %14 = phi %2* [ %9, %11 ], [ %28, %26 ]
  %15 = getelementptr inbounds %2, %2* %14, i64 0, i32 0
  %16 = load i8, i8* %15, align 8
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %12, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds %2, %2* %14, i64 0, i32 3, i32 0
  br label %26

22:                                               ; preds = %13
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %2, %2* %14, i64 0, i32 3, i32 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi %2** [ %21, %20 ], [ %25, %24 ]
  %28 = load %2*, %2** %27, align 8
  %29 = icmp eq %2* %28, null
  br i1 %29, label %30, label %13

30:                                               ; preds = %26, %5
  %31 = tail call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #8
  br label %46

32:                                               ; preds = %22
  %33 = getelementptr inbounds %2, %2* %14, i64 0, i32 1, i32 1
  %34 = bitcast %4*** %33 to %3**
  %35 = load %3*, %3** %34, align 8
  %36 = getelementptr inbounds %3, %3* %35, i64 0, i32 1
  %37 = load %4**, %4*** %36, align 8
  %38 = load %4*, %4** %37, align 8
  %39 = getelementptr inbounds %4, %4* %38, i64 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strtonum(i8* %40, i64 %2, i64 %3, i8** nonnull %6) #8
  %42 = load i8*, i8** %6, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = call i8* @xstrdup(i8* nonnull %42) #8
  br label %46

46:                                               ; preds = %32, %44, %30
  %47 = phi i8* [ %45, %44 ], [ %31, %30 ], [ null, %32 ]
  %48 = phi i64 [ 0, %44 ], [ 0, %30 ], [ %41, %32 ]
  store i8* %47, i8** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i64 %48
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @args_percentage(%0* nocapture readonly %0, i8 zeroext %1, i64 %2, i64 %3, i64 %4, i8** nocapture %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = icmp eq %2* %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = zext i8 %1 to i32
  br label %12

12:                                               ; preds = %25, %10
  %13 = phi %2* [ %8, %10 ], [ %27, %25 ]
  %14 = getelementptr inbounds %2, %2* %13, i64 0, i32 0
  %15 = load i8, i8* %14, align 8
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds %2, %2* %13, i64 0, i32 3, i32 0
  br label %25

21:                                               ; preds = %12
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %2, %2* %13, i64 0, i32 3, i32 1
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi %2** [ %20, %19 ], [ %24, %23 ]
  %27 = load %2*, %2** %26, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %29, label %12

29:                                               ; preds = %25, %6
  %30 = tail call i8* @xstrdup(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #8
  store i8* %30, i8** %5, align 8
  br label %41

31:                                               ; preds = %21
  %32 = getelementptr inbounds %2, %2* %13, i64 0, i32 1, i32 1
  %33 = bitcast %4*** %32 to %3**
  %34 = load %3*, %3** %33, align 8
  %35 = getelementptr inbounds %3, %3* %34, i64 0, i32 1
  %36 = load %4**, %4*** %35, align 8
  %37 = load %4*, %4** %36, align 8
  %38 = getelementptr inbounds %4, %4* %37, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i64 @args_string_percentage(i8* %39, i64 %2, i64 %3, i64 %4, i8** %5)
  br label %41

41:                                               ; preds = %31, %29
  %42 = phi i64 [ 0, %29 ], [ %40, %31 ]
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @args_string_percentage(i8* %0, i64 %1, i64 %2, i64 %3, i8** nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = tail call i64 @strlen(i8* %0) #9
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 37
  br i1 %12, label %13, label %31

13:                                               ; preds = %5
  %14 = tail call i8* @xstrdup(i8* nonnull %0) #8
  %15 = getelementptr inbounds i8, i8* %14, i64 %9
  store i8 0, i8* %15, align 1
  %16 = call i64 @strtonum(i8* %14, i64 0, i64 100, i8** nonnull %6) #8
  call void @free(i8* %14) #8
  %17 = load i8*, i8** %6, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = call i8* @xstrdup(i8* nonnull %17) #8
  br label %37

21:                                               ; preds = %13
  %22 = mul nsw i64 %16, %3
  %23 = sdiv i64 %22, 100
  %24 = icmp slt i64 %23, %1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i8* @xstrdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0)) #8
  br label %37

27:                                               ; preds = %21
  %28 = icmp sgt i64 %23, %2
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = call i8* @xstrdup(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #8
  br label %37

31:                                               ; preds = %5
  %32 = call i64 @strtonum(i8* nonnull %0, i64 %1, i64 %2, i8** nonnull %6) #8
  %33 = load i8*, i8** %6, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i8* @xstrdup(i8* nonnull %33) #8
  br label %37

37:                                               ; preds = %27, %31, %35, %29, %25, %19
  %38 = phi i8* [ %36, %35 ], [ %30, %29 ], [ %26, %25 ], [ %20, %19 ], [ null, %31 ], [ null, %27 ]
  %39 = phi i64 [ 0, %35 ], [ 0, %29 ], [ 0, %25 ], [ 0, %19 ], [ %32, %31 ], [ %23, %27 ]
  store i8* %38, i8** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i64 %39
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @xvasprintf(i8**, i8*, %7*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i64 @strlcat(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { argmemonly nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
