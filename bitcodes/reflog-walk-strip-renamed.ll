; ModuleID = 'reflog-walk-strip-renamed.bc'
source_filename = "reflog-walk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %5, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %5*, %5* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { %34**, i64, i64, %20, %34* }
%34 = type { i32, i32, %35* }
%35 = type { i8*, i8*, %36*, i32, i32 }
%36 = type { %5, %5, i8*, i64, i32, i8* }
%37 = type { %4, i64, %38*, %39*, i32, i32, i32 }
%38 = type { %37*, %38* }
%39 = type { %4, i8*, i64 }
%40 = type { i32, i8*, i32 }

@0 = private unnamed_addr constant [27 x i8] c"cannot walk reflogs for %s\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"no current branch\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"%s@{\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"Reflog: %s (%s)\0AReflog message: %s\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"refs/heads/%s\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local global %1*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @init_reflog_walk(%33** %0) #0 {
  %2 = alloca %33**, align 8
  store %33** %0, %33*** %2, align 8
  %3 = call i8* @xcalloc(i64 1, i64 64)
  %4 = bitcast i8* %3 to %33*
  %5 = load %33**, %33*** %2, align 8
  store %33* %4, %33** %5, align 8
  %6 = load %33**, %33*** %2, align 8
  %7 = load %33*, %33** %6, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 3
  %9 = getelementptr inbounds %20, %20* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 8
  %11 = and i8 %10, -2
  %12 = or i8 %11, 1
  store i8 %12, i8* %9, align 8
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @add_reflog_for_walk(%33* %0, %37* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca %37*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %21*, align 8
  %11 = alloca %35*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %34*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca %5, align 1
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store %37* %1, %37** %6, align 8
  store i8* %2, i8** %7, align 8
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 0, i64* %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 -1, i32* %9, align 4
  %23 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i8*, i8** %7, align 8
  %28 = call i8* @strchr(i8* %27, i32 64) #8
  store i8* %28, i8** %13, align 8
  %29 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  store i32 0, i32* %15, align 4
  %31 = load %37*, %37** %6, align 8
  %32 = getelementptr inbounds %37, %37* %31, i32 0, i32 0
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = and i32 %34, 536870911
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %3
  %39 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i8* %39) #9
  unreachable

40:                                               ; preds = %3
  %41 = load i8*, i8** %7, align 8
  %42 = call i8* @xstrdup(i8* %41)
  store i8* %42, i8** %12, align 8
  %43 = load i8*, i8** %13, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  %46 = load i8*, i8** %13, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 123
  br i1 %50, label %51, label %75

51:                                               ; preds = %45
  %52 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = load i8*, i8** %12, align 8
  %54 = load i8*, i8** %13, align 8
  %55 = load i8*, i8** %7, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, i8* %53, i64 %58
  store i8 0, i8* %59, align 1
  %60 = load i8*, i8** %13, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 2
  %62 = call i64 @strtoul(i8* %61, i8** %16, i32 10) #7
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %9, align 4
  %64 = load i8*, i8** %16, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 125
  br i1 %67, label %68, label %72

68:                                               ; preds = %51
  store i32 -1, i32* %9, align 4
  %69 = load i8*, i8** %13, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 2
  %71 = call i64 @approxidate_careful(i8* %70, i32* null)
  store i64 %71, i64* %8, align 8
  store i32 2, i32* %15, align 4
  br label %73

72:                                               ; preds = %51
  store i32 1, i32* %15, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  br label %76

75:                                               ; preds = %45, %40
  store i32 0, i32* %9, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = load %33*, %33** %5, align 8
  %78 = getelementptr inbounds %33, %33* %77, i32 0, i32 3
  %79 = load i8*, i8** %12, align 8
  %80 = call %21* @string_list_lookup(%20* %78, i8* %79)
  store %21* %80, %21** %10, align 8
  %81 = load %21*, %21** %10, align 8
  %82 = icmp ne %21* %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load %21*, %21** %10, align 8
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i8* %86 to %35*
  store %35* %87, %35** %11, align 8
  br label %156

88:                                               ; preds = %76
  %89 = load i8*, i8** %12, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i8*, i8** %12, align 8
  call void @free(i8* %94) #7
  %95 = call i8* @resolve_refdup(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 0, %5* null, i32* null)
  store i8* %95, i8** %12, align 8
  %96 = load i8*, i8** %12, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0)) #9
  unreachable

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99, %88
  %101 = load i8*, i8** %12, align 8
  %102 = call %35* @11(i8* %101)
  store %35* %102, %35** %11, align 8
  %103 = load %35*, %35** %11, align 8
  %104 = icmp ne %35* %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load %35*, %35** %11, align 8
  %107 = getelementptr inbounds %35, %35* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %105, %100
  %111 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %111) #7
  %112 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #7
  %113 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #7
  %114 = load i8*, i8** %12, align 8
  %115 = load i8*, i8** %12, align 8
  %116 = call i64 @strlen(i8* %115) #8
  %117 = trunc i64 %116 to i32
  %118 = call i32 @dwim_log(i8* %114, i32 %117, %5* %17, i8** %18)
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = load i8*, i8** %18, align 8
  call void @free(i8* %122) #7
  br label %133

123:                                              ; preds = %110
  %124 = load i32, i32* %19, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load %35*, %35** %11, align 8
  call void @12(%35* %127)
  %128 = load i8*, i8** %12, align 8
  call void @free(i8* %128) #7
  %129 = load i8*, i8** %18, align 8
  store i8* %129, i8** %12, align 8
  %130 = load i8*, i8** %12, align 8
  %131 = call %35* @11(i8* %130)
  store %35* %131, %35** %11, align 8
  br label %132

132:                                              ; preds = %126, %123
  br label %133

133:                                              ; preds = %132, %121
  %134 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #7
  %135 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast %5* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %136) #7
  br label %137

137:                                              ; preds = %133, %105
  %138 = load %35*, %35** %11, align 8
  %139 = icmp ne %35* %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load %35*, %35** %11, align 8
  %142 = getelementptr inbounds %35, %35* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %137
  %146 = load %35*, %35** %11, align 8
  call void @12(%35* %146)
  %147 = load i8*, i8** %12, align 8
  call void @free(i8* %147) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %254

148:                                              ; preds = %140
  %149 = load %35*, %35** %11, align 8
  %150 = bitcast %35* %149 to i8*
  %151 = load %33*, %33** %5, align 8
  %152 = getelementptr inbounds %33, %33* %151, i32 0, i32 3
  %153 = load i8*, i8** %12, align 8
  %154 = call %21* @string_list_insert(%20* %152, i8* %153)
  %155 = getelementptr inbounds %21, %21* %154, i32 0, i32 1
  store i8* %150, i8** %155, align 8
  br label %156

156:                                              ; preds = %148, %83
  %157 = load i8*, i8** %12, align 8
  call void @free(i8* %157) #7
  %158 = call i8* @xcalloc(i64 1, i64 16)
  %159 = bitcast i8* %158 to %34*
  store %34* %159, %34** %14, align 8
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = load %35*, %35** %11, align 8
  %164 = load i64, i64* %8, align 8
  %165 = call i32 @13(%35* %163, i64 %164)
  %166 = load %34*, %34** %14, align 8
  %167 = getelementptr inbounds %34, %34* %166, i32 0, i32 0
  store i32 %165, i32* %167, align 8
  %168 = load %34*, %34** %14, align 8
  %169 = getelementptr inbounds %34, %34* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load %34*, %34** %14, align 8
  %174 = bitcast %34* %173 to i8*
  call void @free(i8* %174) #7
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %254

175:                                              ; preds = %162
  br label %185

176:                                              ; preds = %156
  %177 = load %35*, %35** %11, align 8
  %178 = getelementptr inbounds %35, %35* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = load %34*, %34** %14, align 8
  %184 = getelementptr inbounds %34, %34* %183, i32 0, i32 0
  store i32 %182, i32* %184, align 8
  br label %185

185:                                              ; preds = %176, %175
  %186 = load i32, i32* %15, align 4
  %187 = load %34*, %34** %14, align 8
  %188 = getelementptr inbounds %34, %34* %187, i32 0, i32 1
  store i32 %186, i32* %188, align 4
  %189 = load %35*, %35** %11, align 8
  %190 = load %34*, %34** %14, align 8
  %191 = getelementptr inbounds %34, %34* %190, i32 0, i32 2
  store %35* %189, %35** %191, align 8
  br label %192

192:                                              ; preds = %185
  %193 = load %33*, %33** %5, align 8
  %194 = getelementptr inbounds %33, %33* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 1
  %197 = load %33*, %33** %5, align 8
  %198 = getelementptr inbounds %33, %33* %197, i32 0, i32 2
  %199 = load i64, i64* %198, align 8
  %200 = icmp ugt i64 %196, %199
  br i1 %200, label %201, label %242

201:                                              ; preds = %192
  %202 = load %33*, %33** %5, align 8
  %203 = getelementptr inbounds %33, %33* %202, i32 0, i32 2
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 16
  %206 = mul i64 %205, 3
  %207 = udiv i64 %206, 2
  %208 = load %33*, %33** %5, align 8
  %209 = getelementptr inbounds %33, %33* %208, i32 0, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, 1
  %212 = icmp ult i64 %207, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %201
  %214 = load %33*, %33** %5, align 8
  %215 = getelementptr inbounds %33, %33* %214, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, 1
  %218 = load %33*, %33** %5, align 8
  %219 = getelementptr inbounds %33, %33* %218, i32 0, i32 2
  store i64 %217, i64* %219, align 8
  br label %229

220:                                              ; preds = %201
  %221 = load %33*, %33** %5, align 8
  %222 = getelementptr inbounds %33, %33* %221, i32 0, i32 2
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, 16
  %225 = mul i64 %224, 3
  %226 = udiv i64 %225, 2
  %227 = load %33*, %33** %5, align 8
  %228 = getelementptr inbounds %33, %33* %227, i32 0, i32 2
  store i64 %226, i64* %228, align 8
  br label %229

229:                                              ; preds = %220, %213
  %230 = load %33*, %33** %5, align 8
  %231 = getelementptr inbounds %33, %33* %230, i32 0, i32 0
  %232 = load %34**, %34*** %231, align 8
  %233 = bitcast %34** %232 to i8*
  %234 = load %33*, %33** %5, align 8
  %235 = getelementptr inbounds %33, %33* %234, i32 0, i32 2
  %236 = load i64, i64* %235, align 8
  %237 = call i64 @14(i64 8, i64 %236)
  %238 = call i8* @xrealloc(i8* %233, i64 %237)
  %239 = bitcast i8* %238 to %34**
  %240 = load %33*, %33** %5, align 8
  %241 = getelementptr inbounds %33, %33* %240, i32 0, i32 0
  store %34** %239, %34*** %241, align 8
  br label %242

242:                                              ; preds = %229, %192
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load %34*, %34** %14, align 8
  %246 = load %33*, %33** %5, align 8
  %247 = getelementptr inbounds %33, %33* %246, i32 0, i32 0
  %248 = load %34**, %34*** %247, align 8
  %249 = load %33*, %33** %5, align 8
  %250 = getelementptr inbounds %33, %33* %249, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %251, 1
  store i64 %252, i64* %250, align 8
  %253 = getelementptr inbounds %34*, %34** %248, i64 %251
  store %34* %245, %34** %253, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  br label %254

254:                                              ; preds = %244, %172, %145
  %255 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #7
  %256 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #7
  %257 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #7
  %258 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #7
  %259 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #7
  %260 = bitcast %21** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #7
  %261 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #7
  %262 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #7
  %263 = load i32, i32* %4, align 4
  ret i32 %263
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #5

declare dso_local i64 @approxidate_careful(i8*, i32*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %21* @string_list_lookup(%20*, i8*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i8* @resolve_refdup(i8*, i32, %5*, i32*) #1

; Function Attrs: nounwind uwtable
define internal %35* @11(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = call i8* @xcalloc(i64 1, i64 32)
  %9 = bitcast i8* %8 to %35*
  store %35* %9, %35** %3, align 8
  %10 = load i8*, i8** %2, align 8
  %11 = call i8* @xstrdup(i8* %10)
  %12 = load %35*, %35** %3, align 8
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = load i8*, i8** %2, align 8
  %15 = load %35*, %35** %3, align 8
  %16 = bitcast %35* %15 to i8*
  %17 = call i32 @for_each_reflog_ent(i8* %14, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* @19, i8* %16)
  %18 = load %35*, %35** %3, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %1
  %23 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load i8*, i8** %2, align 8
  %26 = call i8* @resolve_refdup(i8* %25, i32 1, %5* null, i32* null)
  store i8* %26, i8** %5, align 8
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i8*, i8** %4, align 8
  %31 = load %35*, %35** %3, align 8
  %32 = bitcast %35* %31 to i8*
  %33 = call i32 @for_each_reflog_ent(i8* %30, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* @19, i8* %32)
  %34 = load i8*, i8** %5, align 8
  call void @free(i8* %34) #7
  br label %35

35:                                               ; preds = %29, %22
  %36 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  br label %38

38:                                               ; preds = %35, %1
  %39 = load %35*, %35** %3, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = load i8*, i8** %2, align 8
  %46 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* %45)
  store i8* %46, i8** %6, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load %35*, %35** %3, align 8
  %49 = bitcast %35* %48 to i8*
  %50 = call i32 @for_each_reflog_ent(i8* %47, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* @19, i8* %49)
  %51 = load %35*, %35** %3, align 8
  %52 = getelementptr inbounds %35, %35* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %43
  %56 = load i8*, i8** %6, align 8
  call void @free(i8* %56) #7
  %57 = load i8*, i8** %2, align 8
  %58 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i8* %57)
  store i8* %58, i8** %6, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = load %35*, %35** %3, align 8
  %61 = bitcast %35* %60 to i8*
  %62 = call i32 @for_each_reflog_ent(i8* %59, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)* @19, i8* %61)
  br label %63

63:                                               ; preds = %55, %43
  %64 = load i8*, i8** %6, align 8
  call void @free(i8* %64) #7
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  br label %66

66:                                               ; preds = %63, %38
  %67 = load %35*, %35** %3, align 8
  %68 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  ret %35* %67
}

declare dso_local i32 @dwim_log(i8*, i32, %5*, i8**) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @12(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %35* %0, %35** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = load %35*, %35** %2, align 8
  %7 = icmp ne %35* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %46

9:                                                ; preds = %1
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, i32* %3, align 4
  %12 = load %35*, %35** %2, align 8
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load %35*, %35** %2, align 8
  %18 = getelementptr inbounds %35, %35* %17, i32 0, i32 2
  %19 = load %36*, %36** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %36, %36* %19, i64 %21
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #7
  %25 = load %35*, %35** %2, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 2
  %27 = load %36*, %36** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %36, %36* %27, i64 %29
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #7
  br label %33

33:                                               ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %10

36:                                               ; preds = %10
  %37 = load %35*, %35** %2, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 0, i32 2
  %39 = load %36*, %36** %38, align 8
  %40 = bitcast %36* %39 to i8*
  call void @free(i8* %40) #7
  %41 = load %35*, %35** %2, align 8
  %42 = getelementptr inbounds %35, %35* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #7
  %44 = load %35*, %35** %2, align 8
  %45 = bitcast %35* %44 to i8*
  call void @free(i8* %45) #7
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %36, %8
  %47 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = load i32, i32* %4, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %46, %46
  ret void

50:                                               ; preds = %46
  unreachable
}

declare dso_local %21* @string_list_insert(%20*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @13(%35* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %35*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %35* %0, %35** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %35*, %35** %4, align 8
  %10 = getelementptr inbounds %35, %35* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %30, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load %35*, %35** %4, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  %20 = load %36*, %36** %19, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %36, %36* %20, i64 %22
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = icmp uge i64 %17, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %6, align 4
  br label %13

33:                                               ; preds = %13
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #7
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @14(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_selector(%0* %0, %33* %1, %40* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca %40*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %34*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %33* %1, %33** %7, align 8
  store %40* %2, %40** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %15 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %33*, %33** %7, align 8
  %17 = getelementptr inbounds %33, %33* %16, i32 0, i32 4
  %18 = load %34*, %34** %17, align 8
  store %34* %18, %34** %11, align 8
  %19 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %34*, %34** %11, align 8
  %22 = icmp ne %34* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 1, i32* %14, align 4
  br label %107

24:                                               ; preds = %5
  %25 = load i32, i32* %10, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load %34*, %34** %11, align 8
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 2
  %30 = load %35*, %35** %29, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %27
  %35 = load %34*, %34** %11, align 8
  %36 = getelementptr inbounds %34, %34* %35, i32 0, i32 2
  %37 = load %35*, %35** %36, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* @shorten_unambiguous_ref(i8* %39, i32 0)
  %41 = load %34*, %34** %11, align 8
  %42 = getelementptr inbounds %34, %34* %41, i32 0, i32 2
  %43 = load %35*, %35** %42, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 1
  store i8* %40, i8** %44, align 8
  br label %45

45:                                               ; preds = %34, %27
  %46 = load %34*, %34** %11, align 8
  %47 = getelementptr inbounds %34, %34* %46, i32 0, i32 2
  %48 = load %35*, %35** %47, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %13, align 8
  br label %57

51:                                               ; preds = %24
  %52 = load %34*, %34** %11, align 8
  %53 = getelementptr inbounds %34, %34* %52, i32 0, i32 2
  %54 = load %35*, %35** %53, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %13, align 8
  br label %57

57:                                               ; preds = %51, %45
  %58 = load %0*, %0** %6, align 8
  %59 = load i8*, i8** %13, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i8* %59)
  %60 = load %34*, %34** %11, align 8
  %61 = getelementptr inbounds %34, %34* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = load %34*, %34** %11, align 8
  %66 = getelementptr inbounds %34, %34* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %64
  %70 = load i32, i32* %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %69, %57
  %73 = load %34*, %34** %11, align 8
  %74 = getelementptr inbounds %34, %34* %73, i32 0, i32 2
  %75 = load %35*, %35** %74, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 2
  %77 = load %36*, %36** %76, align 8
  %78 = load %34*, %34** %11, align 8
  %79 = getelementptr inbounds %34, %34* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %36, %36* %77, i64 %82
  store %36* %83, %36** %12, align 8
  %84 = load %0*, %0** %6, align 8
  %85 = load %36*, %36** %12, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = load %36*, %36** %12, align 8
  %89 = getelementptr inbounds %36, %36* %88, i32 0, i32 4
  %90 = load i32, i32* %89, align 8
  %91 = load %40*, %40** %8, align 8
  %92 = call i8* @show_date(i64 %87, i32 %90, %40* %91)
  call void @15(%0* %84, i8* %92)
  br label %105

93:                                               ; preds = %69, %64
  %94 = load %0*, %0** %6, align 8
  %95 = load %34*, %34** %11, align 8
  %96 = getelementptr inbounds %34, %34* %95, i32 0, i32 2
  %97 = load %35*, %35** %96, align 8
  %98 = getelementptr inbounds %35, %35* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %99, 2
  %101 = load %34*, %34** %11, align 8
  %102 = getelementptr inbounds %34, %34* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %100, %103
  call void (%0*, i8*, ...) @strbuf_addf(%0* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0), i32 %104)
  br label %105

105:                                              ; preds = %93, %72
  %106 = load %0*, %0** %6, align 8
  call void @16(%0* %106, i32 125)
  store i32 0, i32* %14, align 4
  br label %107

107:                                              ; preds = %105, %23
  %108 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  %109 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast %34** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = load i32, i32* %14, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %107, %107
  ret void

113:                                              ; preds = %107
  unreachable
}

declare dso_local i8* @shorten_unambiguous_ref(i8*, i32) #1

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%0* %0, i8* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #8
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @show_date(i64, i32, %40*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%0* %0, i32 %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @21(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @get_reflog_message(%0* %0, %33* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %33* %1, %33** %4, align 8
  %9 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %33*, %33** %4, align 8
  %11 = getelementptr inbounds %33, %33* %10, i32 0, i32 4
  %12 = load %34*, %34** %11, align 8
  store %34* %12, %34** %5, align 8
  %13 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %34*, %34** %5, align 8
  %16 = icmp ne %34* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %45

18:                                               ; preds = %2
  %19 = load %34*, %34** %5, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 2
  %21 = load %35*, %35** %20, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 2
  %23 = load %36*, %36** %22, align 8
  %24 = load %34*, %34** %5, align 8
  %25 = getelementptr inbounds %34, %34* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %36, %36* %23, i64 %28
  store %36* %29, %36** %6, align 8
  %30 = load %36*, %36** %6, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 5
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %18
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %7, align 8
  br label %39

39:                                               ; preds = %36, %18
  %40 = load %0*, %0** %3, align 8
  %41 = load %36*, %36** %6, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 5
  %43 = load i8*, i8** %42, align 8
  %44 = load i64, i64* %7, align 8
  call void @strbuf_add(%0* %40, i8* %43, i64 %44)
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %39, %17
  %46 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  %48 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %8, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %45, %45
  ret void

51:                                               ; preds = %45
  unreachable
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @get_reflog_ident(%33* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  %7 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %33*, %33** %3, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 4
  %10 = load %34*, %34** %9, align 8
  store %34* %10, %34** %4, align 8
  %11 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %34*, %34** %4, align 8
  %13 = icmp ne %34* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load %34*, %34** %4, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 2
  %18 = load %35*, %35** %17, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  %20 = load %36*, %36** %19, align 8
  %21 = load %34*, %34** %4, align 8
  %22 = getelementptr inbounds %34, %34* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %36, %36* %20, i64 %25
  store %36* %26, %36** %5, align 8
  %27 = load %36*, %36** %5, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = load i8*, i8** %2, align 8
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_reflog_timestamp(%33* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  %7 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %33*, %33** %3, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 4
  %10 = load %34*, %34** %9, align 8
  store %34* %10, %34** %4, align 8
  %11 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %34*, %34** %4, align 8
  %13 = icmp ne %34* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load %34*, %34** %4, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 2
  %18 = load %35*, %35** %17, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 2
  %20 = load %36*, %36** %19, align 8
  %21 = load %34*, %34** %4, align 8
  %22 = getelementptr inbounds %34, %34* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %36, %36* %20, i64 %25
  store %36* %26, %36** %5, align 8
  %27 = load %36*, %36** %5, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = load i64, i64* %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @show_reflog_message(%33* %0, i32 %1, %40* %2, i32 %3) #0 {
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %34*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca %0, align 8
  store %33* %0, %33** %5, align 8
  store i32 %1, i32* %6, align 4
  store %40* %2, %40** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = load %33*, %33** %5, align 8
  %13 = icmp ne %33* %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %4
  %15 = load %33*, %33** %5, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 4
  %17 = load %34*, %34** %16, align 8
  %18 = icmp ne %34* %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %14
  %20 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %33*, %33** %5, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 4
  %23 = load %34*, %34** %22, align 8
  store %34* %23, %34** %9, align 8
  %24 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %25) #7
  %26 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  %27 = load %34*, %34** %9, align 8
  %28 = getelementptr inbounds %34, %34* %27, i32 0, i32 2
  %29 = load %35*, %35** %28, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 2
  %31 = load %36*, %36** %30, align 8
  %32 = load %34*, %34** %9, align 8
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %36, %36* %31, i64 %36
  store %36* %37, %36** %10, align 8
  %38 = load %33*, %33** %5, align 8
  %39 = load %40*, %40** %7, align 8
  %40 = load i32, i32* %8, align 4
  call void @get_reflog_selector(%0* %11, %33* %38, %40* %39, i32 %40, i32 0)
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %19
  %44 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %36*, %36** %10, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 5
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8* %45, i8* %48)
  br label %60

50:                                               ; preds = %19
  %51 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = load %36*, %36** %10, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %36*, %36** %10, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 5
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i32 0, i32 0), i8* %52, i8* %55, i8* %58)
  br label %60

60:                                               ; preds = %50, %43
  call void @strbuf_release(%0* %11)
  %61 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #7
  %62 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  br label %64

64:                                               ; preds = %60, %14, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local void @strbuf_release(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reflog_walk_empty(%33* %0) #0 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = icmp ne %33* %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load %33*, %33** %2, align 8
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ true, %1 ], [ %10, %5 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local %37* @next_reflog_entry(%33* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %33*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %37*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %34*, align 8
  %8 = alloca %37*, align 8
  %9 = alloca i32, align 4
  store %33* %0, %33** %3, align 8
  %10 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store %34* null, %34** %4, align 8
  %11 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store %37* null, %37** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i64 0, i64* %6, align 8
  br label %13

13:                                               ; preds = %51, %1
  %14 = load i64, i64* %6, align 8
  %15 = load %33*, %33** %3, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %33*, %33** %3, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 0
  %23 = load %34**, %34*** %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %34*, %34** %23, i64 %24
  %26 = load %34*, %34** %25, align 8
  store %34* %26, %34** %7, align 8
  %27 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load %34*, %34** %7, align 8
  %29 = call %37* @17(%34* %28)
  store %37* %29, %37** %8, align 8
  %30 = load %37*, %37** %8, align 8
  %31 = icmp ne %37* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %19
  store i32 4, i32* %9, align 4
  br label %46

33:                                               ; preds = %19
  %34 = load %34*, %34** %4, align 8
  %35 = icmp ne %34* %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load %34*, %34** %7, align 8
  %38 = call i64 @18(%34* %37)
  %39 = load %34*, %34** %4, align 8
  %40 = call i64 @18(%34* %39)
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36, %33
  %43 = load %34*, %34** %7, align 8
  store %34* %43, %34** %4, align 8
  %44 = load %37*, %37** %8, align 8
  store %37* %44, %37** %5, align 8
  br label %45

45:                                               ; preds = %42, %36
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %45, %32
  %47 = bitcast %37** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  %48 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %9, align 4
  switch i32 %49, label %72 [
    i32 0, label %50
    i32 4, label %51
  ]

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %6, align 8
  br label %13

54:                                               ; preds = %13
  %55 = load %34*, %34** %4, align 8
  %56 = icmp ne %34* %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load %34*, %34** %4, align 8
  %59 = getelementptr inbounds %34, %34* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %59, align 8
  %62 = load %34*, %34** %4, align 8
  %63 = load %33*, %33** %3, align 8
  %64 = getelementptr inbounds %33, %33* %63, i32 0, i32 4
  store %34* %62, %34** %64, align 8
  %65 = load %37*, %37** %5, align 8
  store %37* %65, %37** %2, align 8
  store i32 1, i32* %9, align 4
  br label %67

66:                                               ; preds = %54
  store %37* null, %37** %2, align 8
  store i32 1, i32* %9, align 4
  br label %67

67:                                               ; preds = %66, %57
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast %37** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  %70 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = load %37*, %37** %2, align 8
  ret %37* %71

72:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %37* @17(%34* %0) #0 {
  %2 = alloca %37*, align 8
  %3 = alloca %34*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  br label %7

7:                                                ; preds = %48, %1
  %8 = load %34*, %34** %3, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %53

12:                                               ; preds = %7
  %13 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %34*, %34** %3, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 2
  %16 = load %35*, %35** %15, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 2
  %18 = load %36*, %36** %17, align 8
  %19 = load %34*, %34** %3, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %36, %36* %18, i64 %22
  store %36* %23, %36** %4, align 8
  %24 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %1*, %1** @the_repository, align 8
  %26 = load %36*, %36** %4, align 8
  %27 = getelementptr inbounds %36, %36* %26, i32 0, i32 1
  %28 = call %4* @parse_object(%1* %25, %5* %27)
  store %4* %28, %4** %5, align 8
  %29 = load %4*, %4** %5, align 8
  %30 = icmp ne %4* %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %12
  %32 = load %4*, %4** %5, align 8
  %33 = bitcast %4* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load %4*, %4** %5, align 8
  %41 = bitcast %4* %40 to %37*
  store %37* %41, %37** %2, align 8
  store i32 1, i32* %6, align 4
  br label %43

42:                                               ; preds = %31, %12
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %42, %39
  %44 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %36** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = load i32, i32* %6, align 4
  switch i32 %46, label %56 [
    i32 0, label %47
    i32 1, label %54
  ]

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load %34*, %34** %3, align 8
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 8
  br label %7

53:                                               ; preds = %7
  store %37* null, %37** %2, align 8
  br label %54

54:                                               ; preds = %53, %43
  %55 = load %37*, %37** %2, align 8
  ret %37* %55

56:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @18(%34* %0) #0 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 2
  %5 = load %35*, %35** %4, align 8
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 2
  %7 = load %36*, %36** %6, align 8
  %8 = load %34*, %34** %2, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %36, %36* %7, i64 %11
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%5*, %5*, i8*, i64, i32, i8*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @19(%5* %0, %5* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %5*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %35*, align 8
  %16 = alloca %36*, align 8
  store %5* %0, %5** %8, align 8
  store %5* %1, %5** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %17 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i8*, i8** %14, align 8
  %19 = bitcast i8* %18 to %35*
  store %35* %19, %35** %15, align 8
  %20 = bitcast %36** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  br label %21

21:                                               ; preds = %7
  %22 = load %35*, %35** %15, align 8
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = load %35*, %35** %15, align 8
  %27 = getelementptr inbounds %35, %35* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %72

30:                                               ; preds = %21
  %31 = load %35*, %35** %15, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 16
  %35 = mul nsw i32 %34, 3
  %36 = sdiv i32 %35, 2
  %37 = load %35*, %35** %15, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load %35*, %35** %15, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 %45, 1
  %47 = load %35*, %35** %15, align 8
  %48 = getelementptr inbounds %35, %35* %47, i32 0, i32 4
  store i32 %46, i32* %48, align 4
  br label %58

49:                                               ; preds = %30
  %50 = load %35*, %35** %15, align 8
  %51 = getelementptr inbounds %35, %35* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 16
  %54 = mul nsw i32 %53, 3
  %55 = sdiv i32 %54, 2
  %56 = load %35*, %35** %15, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 4
  store i32 %55, i32* %57, align 4
  br label %58

58:                                               ; preds = %49, %42
  %59 = load %35*, %35** %15, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 2
  %61 = load %36*, %36** %60, align 8
  %62 = bitcast %36* %61 to i8*
  %63 = load %35*, %35** %15, align 8
  %64 = getelementptr inbounds %35, %35* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @14(i64 96, i64 %66)
  %68 = call i8* @xrealloc(i8* %62, i64 %67)
  %69 = bitcast i8* %68 to %36*
  %70 = load %35*, %35** %15, align 8
  %71 = getelementptr inbounds %35, %35* %70, i32 0, i32 2
  store %36* %69, %36** %71, align 8
  br label %72

72:                                               ; preds = %58, %21
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load %35*, %35** %15, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 2
  %77 = load %36*, %36** %76, align 8
  %78 = load %35*, %35** %15, align 8
  %79 = getelementptr inbounds %35, %35* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %36, %36* %77, i64 %81
  store %36* %82, %36** %16, align 8
  %83 = load %36*, %36** %16, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 0
  %85 = load %5*, %5** %8, align 8
  call void @20(%5* %84, %5* %85)
  %86 = load %36*, %36** %16, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 1
  %88 = load %5*, %5** %9, align 8
  call void @20(%5* %87, %5* %88)
  %89 = load i8*, i8** %10, align 8
  %90 = call i8* @xstrdup(i8* %89)
  %91 = load %36*, %36** %16, align 8
  %92 = getelementptr inbounds %36, %36* %91, i32 0, i32 2
  store i8* %90, i8** %92, align 8
  %93 = load i64, i64* %11, align 8
  %94 = load %36*, %36** %16, align 8
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 3
  store i64 %93, i64* %95, align 8
  %96 = load i32, i32* %12, align 4
  %97 = load %36*, %36** %16, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 4
  store i32 %96, i32* %98, align 8
  %99 = load i8*, i8** %13, align 8
  %100 = call i8* @xstrdup(i8* %99)
  %101 = load %36*, %36** %16, align 8
  %102 = getelementptr inbounds %36, %36* %101, i32 0, i32 5
  store i8* %100, i8** %102, align 8
  %103 = load %35*, %35** %15, align 8
  %104 = getelementptr inbounds %35, %35* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  %107 = bitcast %36** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  %108 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #7
  ret i32 0
}

declare dso_local i8* @xstrfmt(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%5* %0, %5* %1) #6 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @21(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #1

declare dso_local %4* @parse_object(%1*, %5*) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
