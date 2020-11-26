; ModuleID = 'show-index-strip-renamed.bc'
source_filename = "builtin/show-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
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
%32 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %33*, %32*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%33 = type { %33*, %32*, i32 }
%34 = type { %4, i32, i32 }

@0 = internal global [256 x i32] zeroinitializer, align 16
@the_repository = external dso_local global %0*, align 8
@1 = internal constant [15 x i8] c"git show-index\00", align 1
@stdin = external dso_local global %32*, align 8
@2 = private unnamed_addr constant [22 x i8] c"unable to read header\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"unknown index version\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"unable to read index\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"corrupt index file\00", align 1
@6 = private unnamed_addr constant [27 x i8] c"unable to read entry %u/%u\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1
@8 = private unnamed_addr constant [26 x i8] c"unable to read sha1 %u/%u\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"unable to read crc %u/%u\00", align 1
@10 = private unnamed_addr constant [32 x i8] c"unable to read 32b offset %u/%u\00", align 1
@11 = private unnamed_addr constant [30 x i8] c"inconsistent 64b offset index\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"unable to read 64b offset %u\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"%lu %s (%08x)\0A\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_index(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %34*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %0*, %0** @the_repository, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 14
  %25 = load %29*, %29** %24, align 8
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  call void @usage(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0)) #7
  unreachable

32:                                               ; preds = %3
  %33 = load %32*, %32** @stdin, align 8
  %34 = call i64 @fread(i8* bitcast ([256 x i32]* @0 to i8*), i64 8, i64 1, %32* %33)
  %35 = icmp ne i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i32 0, i32 0)) #7
  unreachable

37:                                               ; preds = %32
  %38 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @0, i64 0, i64 0), align 16
  %39 = call i32 @15(i32 -9154717)
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @0, i64 0, i64 1), align 4
  %43 = call i32 @15(i32 %42)
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %9, align 4
  %48 = icmp ugt i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0)) #7
  unreachable

50:                                               ; preds = %46
  %51 = load %32*, %32** @stdin, align 8
  %52 = call i64 @fread(i8* bitcast ([256 x i32]* @0 to i8*), i64 1024, i64 1, %32* %51)
  %53 = icmp ne i64 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0)) #7
  unreachable

55:                                               ; preds = %50
  br label %62

56:                                               ; preds = %37
  store i32 1, i32* %9, align 4
  %57 = load %32*, %32** @stdin, align 8
  %58 = call i64 @fread(i8* bitcast (i32* getelementptr inbounds ([256 x i32], [256 x i32]* @0, i64 0, i64 2) to i8*), i64 1016, i64 1, %32* %57)
  %59 = icmp ne i64 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0)) #7
  unreachable

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %55
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 256
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #6
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* @0, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @15(i32 %71)
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0)) #7
  unreachable

77:                                               ; preds = %66
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %8, align 4
  %79 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #6
  br label %80

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %63

83:                                               ; preds = %63
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %121

86:                                               ; preds = %83
  store i32 0, i32* %7, align 4
  br label %87

87:                                               ; preds = %117, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #6
  %93 = bitcast [9 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %93) #6
  %94 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i32 0, i32 0
  %95 = bitcast i32* %94 to i8*
  %96 = load i32, i32* %10, align 4
  %97 = add i32 4, %96
  %98 = zext i32 %97 to i64
  %99 = load %32*, %32** @stdin, align 8
  %100 = call i64 @fread(i8* %95, i64 %98, i64 1, %32* %99)
  %101 = icmp ne i64 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %91
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i32 0, i32 0), i32 %103, i32 %104) #7
  unreachable

105:                                              ; preds = %91
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = call i32 @15(i32 %107)
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %12, align 4
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i32 0, i32 0
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = bitcast i32* %111 to i8*
  %113 = call i8* @hash_to_hex(i8* %112)
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), i32 %109, i8* %113)
  %115 = bitcast [9 x i32]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %115) #6
  %116 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #6
  br label %117

117:                                              ; preds = %105
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %87

120:                                              ; preds = %87
  br label %273

121:                                              ; preds = %83
  %122 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #6
  store i32 0, i32* %14, align 4
  %123 = bitcast %34** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #6
  %124 = load i32, i32* %8, align 4
  %125 = zext i32 %124 to i64
  %126 = call i64 @16(i64 40, i64 %125)
  %127 = call i8* @xmalloc(i64 %126)
  %128 = bitcast i8* %127 to %34*
  store %34* %128, %34** %15, align 8
  store i32 0, i32* %7, align 4
  br label %129

129:                                              ; preds = %150, %121
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load %34*, %34** %15, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %34, %34* %134, i64 %136
  %138 = getelementptr inbounds %34, %34* %137, i32 0, i32 0
  %139 = getelementptr inbounds %4, %4* %138, i32 0, i32 0
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %10, align 4
  %142 = zext i32 %141 to i64
  %143 = load %32*, %32** @stdin, align 8
  %144 = call i64 @fread(i8* %140, i64 %142, i64 1, %32* %143)
  %145 = icmp ne i64 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %133
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i32 0, i32 0), i32 %147, i32 %148) #7
  unreachable

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  br label %129

153:                                              ; preds = %129
  store i32 0, i32* %7, align 4
  br label %154

154:                                              ; preds = %172, %153
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = load %34*, %34** %15, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %34, %34* %159, i64 %161
  %163 = getelementptr inbounds %34, %34* %162, i32 0, i32 1
  %164 = bitcast i32* %163 to i8*
  %165 = load %32*, %32** @stdin, align 8
  %166 = call i64 @fread(i8* %164, i64 4, i64 1, %32* %165)
  %167 = icmp ne i64 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0), i32 %169, i32 %170) #7
  unreachable

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %154

175:                                              ; preds = %154
  store i32 0, i32* %7, align 4
  br label %176

176:                                              ; preds = %194, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %176
  %181 = load %34*, %34** %15, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %34, %34* %181, i64 %183
  %185 = getelementptr inbounds %34, %34* %184, i32 0, i32 2
  %186 = bitcast i32* %185 to i8*
  %187 = load %32*, %32** @stdin, align 8
  %188 = call i64 @fread(i8* %186, i64 4, i64 1, %32* %187)
  %189 = icmp ne i64 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %180
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @10, i32 0, i32 0), i32 %191, i32 %192) #7
  unreachable

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %176

197:                                              ; preds = %176
  store i32 0, i32* %7, align 4
  br label %198

198:                                              ; preds = %265, %197
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %268

202:                                              ; preds = %198
  %203 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %203) #6
  %204 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %204) #6
  %205 = load %34*, %34** %15, align 8
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %34, %34* %205, i64 %207
  %209 = getelementptr inbounds %34, %34* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = call i32 @15(i32 %210)
  store i32 %211, i32* %17, align 4
  %212 = load i32, i32* %17, align 4
  %213 = and i32 %212, -2147483648
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %202
  %216 = load i32, i32* %17, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, i64* %16, align 8
  br label %247

218:                                              ; preds = %202
  %219 = bitcast [2 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #6
  %220 = load i32, i32* %17, align 4
  %221 = and i32 %220, 2147483647
  %222 = load i32, i32* %14, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i32 0, i32 0)) #7
  unreachable

225:                                              ; preds = %218
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i32 0, i32 0
  %227 = bitcast i32* %226 to i8*
  %228 = load %32*, %32** @stdin, align 8
  %229 = call i64 @fread(i8* %227, i64 8, i64 1, %32* %228)
  %230 = icmp ne i64 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load i32, i32* %14, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0), i32 %232) #7
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = call i32 @15(i32 %235)
  %237 = zext i32 %236 to i64
  %238 = shl i64 %237, 32
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = call i32 @15(i32 %240)
  %242 = zext i32 %241 to i64
  %243 = or i64 %238, %242
  store i64 %243, i64* %16, align 8
  %244 = load i32, i32* %14, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %14, align 4
  %246 = bitcast [2 x i32]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #6
  br label %247

247:                                              ; preds = %233, %215
  %248 = load i64, i64* %16, align 8
  %249 = load %34*, %34** %15, align 8
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %34, %34* %249, i64 %251
  %253 = getelementptr inbounds %34, %34* %252, i32 0, i32 0
  %254 = call i8* @oid_to_hex(%4* %253)
  %255 = load %34*, %34** %15, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %34, %34* %255, i64 %257
  %259 = getelementptr inbounds %34, %34* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = call i32 @15(i32 %260)
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 %248, i8* %254, i32 %261)
  %263 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #6
  %264 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #6
  br label %265

265:                                              ; preds = %247
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  br label %198

268:                                              ; preds = %198
  %269 = load %34*, %34** %15, align 8
  %270 = bitcast %34* %269 to i8*
  call void @free(i8* %270) #6
  %271 = bitcast %34** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #6
  %272 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #6
  br label %273

273:                                              ; preds = %268, %120
  %274 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #6
  %275 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #6
  %276 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #6
  %277 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

declare dso_local i64 @fread(i8*, i64, i64, %32*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #8
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #6
  ret i32 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @hash_to_hex(i8*) #3

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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0), i64 %13, i64 %14) #7
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @oid_to_hex(%4*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
