; ModuleID = 'fetch-pack-strip-O3-renamed.bc'
source_filename = "builtin/fetch-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { %5*, %6, %6, %6, i8*, i8, i32, i32, i32, i8*, %5*, [0 x i8] }
%6 = type { [32 x i8] }
%7 = type { i8*, i32, i32, i8*, %0*, %8, %0*, %9*, i24 }
%8 = type { %0, i32, i8, i8*, i64, i64, i64, i64, %8* }
%9 = type { %6*, i64, i64, i32 }
%10 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%11 = type { i8**, %12, %12, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%11*)*, i8* }
%12 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@fetch_if_missing = external dso_local local_unnamed_addr global i32, align 4
@1 = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"--upload-pack=\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"--include-tag\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"--diag-url\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"--depth=\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"--shallow-since=\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"--shallow-exclude=\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"--deepen-relative\00", align 1
@18 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@20 = private unnamed_addr constant [12 x i8] c"--lock-pack\00", align 1
@21 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"--cloning\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"--update-shallow\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"--from-promisor\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"--no-dependents\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"--filter=\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"--no-filter\00", align 1
@28 = internal constant [202 x i8] c"git fetch-pack [--all] [--stdin] [--quiet | -q] [--keep | -k] [--thin] [--include-tag] [--upload-pack=<git-upload-pack>] [--depth=<n>] [--no-progress] [--diag-url] [-v] [<host>:]<directory> [<refs>...]\00", align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@29 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %3*, align 8
@30 = private unnamed_addr constant [21 x i8] c"builtin/fetch-pack.c\00", align 1
@31 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@32 = private unnamed_addr constant [9 x i8] c"lock %s\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %3*, align 8
@33 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@str = private unnamed_addr constant [16 x i8] c"connectivity-ok\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch_pack(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %5**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i8*, align 8
  %10 = alloca %7, align 8
  %11 = alloca %9, align 8
  %12 = alloca %0, align 8
  %13 = alloca %10, align 8
  %14 = alloca %2, align 8
  %15 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7
  store %5* null, %5** %4, align 8
  %16 = bitcast %5*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7
  store %5** null, %5*** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  store i32 0, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  store i32 0, i32* %7, align 4
  %19 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  store i8* null, i8** %9, align 8
  %21 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %21) #7
  %22 = bitcast %9* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 32, i1 false)
  %23 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 8 bitcast (%0* @0 to i8*), i64 32, i1 false)
  %24 = bitcast %10* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %24) #7
  store i32 0, i32* @fetch_if_missing, align 4
  tail call void @packet_trace_identity(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0)) #7
  %25 = getelementptr inbounds %7, %7* %10, i64 0, i32 1
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 136, i1 false)
  %27 = getelementptr inbounds %7, %7* %10, i64 0, i32 0
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8** %27, align 8
  %28 = icmp sgt i32 %0, 1
  br i1 %28, label %29, label %250

29:                                               ; preds = %3
  %30 = getelementptr inbounds %7, %7* %10, i64 0, i32 8
  %31 = bitcast i24* %30 to i32*
  %32 = getelementptr inbounds %7, %7* %10, i64 0, i32 2
  %33 = getelementptr inbounds %7, %7* %10, i64 0, i32 3
  %34 = getelementptr inbounds %7, %7* %10, i64 0, i32 5
  %35 = getelementptr inbounds %7, %7* %10, i64 0, i32 5, i32 2
  %36 = sext i32 %0 to i64
  br label %37

37:                                               ; preds = %29, %227
  %38 = phi i64 [ 1, %29 ], [ %229, %227 ]
  %39 = phi i32 [ 1, %29 ], [ %230, %227 ]
  %40 = phi i8** [ null, %29 ], [ %228, %227 ]
  %41 = getelementptr inbounds i8*, i8** %1, i64 %38
  %42 = load i8*, i8** %41, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 45
  br i1 %44, label %45, label %232

45:                                               ; preds = %37, %50
  %46 = phi i8* [ %51, %50 ], [ %42, %37 ]
  %47 = phi i8* [ %53, %50 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), %37 ]
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  %52 = load i8, i8* %46, align 1
  %53 = getelementptr inbounds i8, i8* %47, i64 1
  %54 = icmp eq i8 %52, %48
  br i1 %54, label %45, label %56

55:                                               ; preds = %45
  store i8* %46, i8** %27, align 8
  br label %227

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, i8* %42, i64 1
  %58 = load i8, i8* %42, align 1
  %59 = icmp eq i8 %58, 45
  br i1 %59, label %375, label %60

60:                                               ; preds = %395, %391, %387, %383, %379, %375, %56
  %61 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0), i8* %42) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %42) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %31, align 8
  %68 = or i32 %67, 2
  store i32 %68, i32* %31, align 8
  br label %227

69:                                               ; preds = %63
  %70 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i8* %42) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* %42) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %31, align 8
  %77 = shl i32 %76, 1
  %78 = and i32 %77, 8
  %79 = and i32 %76, -13
  %80 = or i32 %79, %78
  %81 = or i32 %80, 4
  store i32 %81, i32* %31, align 8
  br label %227

82:                                               ; preds = %72
  %83 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), i8* %42) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %31, align 8
  %87 = or i32 %86, 16
  store i32 %87, i32* %31, align 8
  br label %227

88:                                               ; preds = %82
  %89 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0), i8* %42) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %31, align 8
  %93 = or i32 %92, 1024
  store i32 %93, i32* %31, align 8
  br label %227

94:                                               ; preds = %88
  %95 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i64 0, i64 0), i8* %42) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %31, align 8
  %99 = or i32 %98, 32
  store i32 %99, i32* %31, align 8
  br label %227

100:                                              ; preds = %94
  %101 = call i32 @strcmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i8* %42) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %31, align 8
  %105 = or i32 %104, 64
  store i32 %105, i32* %31, align 8
  br label %227

106:                                              ; preds = %100
  %107 = call i32 @strcmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8* %42) #8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %31, align 8
  %111 = or i32 %110, 128
  store i32 %111, i32* %31, align 8
  br label %227

112:                                              ; preds = %106
  %113 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %42) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %31, align 8
  %117 = or i32 %116, 256
  store i32 %117, i32* %31, align 8
  br label %227

118:                                              ; preds = %112, %123
  %119 = phi i8* [ %124, %123 ], [ %42, %112 ]
  %120 = phi i8* [ %126, %123 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), %112 ]
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, i8* %119, i64 1
  %125 = load i8, i8* %119, align 1
  %126 = getelementptr inbounds i8, i8* %120, i64 1
  %127 = icmp eq i8 %125, %121
  br i1 %127, label %118, label %131

128:                                              ; preds = %118
  %129 = call i64 @strtol(i8* nocapture %119, i8** null, i32 0) #7
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %32, align 4
  br label %227

131:                                              ; preds = %123, %136
  %132 = phi i8* [ %137, %136 ], [ %42, %123 ]
  %133 = phi i8* [ %139, %136 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), %123 ]
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, i8* %132, i64 1
  %138 = load i8, i8* %132, align 1
  %139 = getelementptr inbounds i8, i8* %133, i64 1
  %140 = icmp eq i8 %138, %134
  br i1 %140, label %131, label %143

141:                                              ; preds = %131
  %142 = call i8* @xstrdup(i8* %132) #7
  store i8* %142, i8** %33, align 8
  br label %227

143:                                              ; preds = %136, %148
  %144 = phi i8* [ %149, %148 ], [ %42, %136 ]
  %145 = phi i8* [ %151, %148 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), %136 ]
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, i8* %144, i64 1
  %150 = load i8, i8* %144, align 1
  %151 = getelementptr inbounds i8, i8* %145, i64 1
  %152 = icmp eq i8 %150, %146
  br i1 %152, label %143, label %155

153:                                              ; preds = %143
  %154 = call %1* @string_list_append(%0* nonnull %12, i8* %144) #7
  br label %227

155:                                              ; preds = %148
  %156 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0)) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %31, align 8
  %160 = or i32 %159, 1
  store i32 %160, i32* %31, align 8
  br label %227

161:                                              ; preds = %155
  %162 = call i32 @strcmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i8* %42) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %31, align 8
  %166 = or i32 %165, 512
  store i32 %166, i32* %31, align 8
  br label %227

167:                                              ; preds = %161
  %168 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i64 0, i64 0), i8* %42) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %31, align 8
  %172 = or i32 %171, 2048
  store i32 %172, i32* %31, align 8
  br label %227

173:                                              ; preds = %167
  %174 = call i32 @strcmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %42) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %31, align 8
  %178 = or i32 %177, 8
  store i32 %178, i32* %31, align 8
  br label %227

179:                                              ; preds = %173
  %180 = call i32 @strcmp(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @21, i64 0, i64 0), i8* %42) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %31, align 8
  %184 = or i32 %183, 4096
  store i32 %184, i32* %31, align 8
  br label %227

185:                                              ; preds = %179
  %186 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i8* %42) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %31, align 8
  %190 = or i32 %189, 16384
  store i32 %190, i32* %31, align 8
  br label %227

191:                                              ; preds = %185
  %192 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i8* %42) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, i32* %31, align 8
  %196 = or i32 %195, 32768
  store i32 %196, i32* %31, align 8
  br label %227

197:                                              ; preds = %191
  %198 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i8* %42) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, i32* %31, align 8
  %202 = or i32 %201, 131072
  store i32 %202, i32* %31, align 8
  br label %227

203:                                              ; preds = %197
  %204 = call i32 @strcmp(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0), i8* %42) #8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, i32* %31, align 8
  %208 = or i32 %207, 262144
  store i32 %208, i32* %31, align 8
  br label %227

209:                                              ; preds = %203, %214
  %210 = phi i8* [ %215, %214 ], [ %42, %203 ]
  %211 = phi i8* [ %217, %214 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @26, i64 0, i64 0), %203 ]
  %212 = load i8, i8* %211, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, i8* %210, i64 1
  %216 = load i8, i8* %210, align 1
  %217 = getelementptr inbounds i8, i8* %211, i64 1
  %218 = icmp eq i8 %216, %212
  br i1 %218, label %209, label %220

219:                                              ; preds = %209
  call void @parse_list_objects_filter(%8* nonnull %34, i8* %210) #7
  br label %227

220:                                              ; preds = %214
  %221 = call i32 @strcmp(i8* %42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0)) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  call void @list_objects_filter_release(%8* nonnull %34) #7
  %224 = load i8, i8* %35, align 4
  %225 = or i8 %224, 1
  store i8 %225, i8* %35, align 4
  br label %227

226:                                              ; preds = %220
  call void @usage(i8* getelementptr inbounds ([202 x i8], [202 x i8]* @28, i64 0, i64 0)) #9
  unreachable

227:                                              ; preds = %223, %219, %206, %200, %194, %188, %182, %176, %170, %164, %158, %153, %141, %128, %115, %109, %103, %97, %91, %85, %75, %66, %398, %55
  %228 = phi i8** [ %40, %55 ], [ %40, %398 ], [ %40, %128 ], [ %40, %141 ], [ %40, %153 ], [ %40, %219 ], [ %40, %223 ], [ %40, %206 ], [ %40, %200 ], [ %40, %194 ], [ %40, %188 ], [ %40, %182 ], [ %9, %176 ], [ %40, %170 ], [ %40, %164 ], [ %40, %158 ], [ %40, %115 ], [ %40, %109 ], [ %40, %103 ], [ %40, %97 ], [ %40, %91 ], [ %40, %85 ], [ %40, %75 ], [ %40, %66 ]
  %229 = add nuw nsw i64 %38, 1
  %230 = add nuw nsw i32 %39, 1
  %231 = icmp slt i64 %229, %36
  br i1 %231, label %37, label %234

232:                                              ; preds = %37
  %233 = trunc i64 %38 to i32
  br label %234

234:                                              ; preds = %227, %232
  %235 = phi i8** [ %40, %232 ], [ %228, %227 ]
  %236 = phi i32 [ %233, %232 ], [ %230, %227 ]
  %237 = phi i1 [ true, %232 ], [ false, %227 ]
  %238 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %239 = load i32, i32* %238, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds %7, %7* %10, i64 0, i32 4
  store %0* %12, %0** %242, align 8
  br i1 %237, label %244, label %250

243:                                              ; preds = %234
  br i1 %237, label %244, label %250

244:                                              ; preds = %241, %243
  %245 = zext i32 %236 to i64
  %246 = getelementptr inbounds i8*, i8** %1, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = add nuw nsw i32 %236, 1
  %249 = icmp slt i32 %248, %0
  br i1 %249, label %251, label %259

250:                                              ; preds = %3, %241, %243
  call void @usage(i8* getelementptr inbounds ([202 x i8], [202 x i8]* @28, i64 0, i64 0)) #9
  unreachable

251:                                              ; preds = %244, %251
  %252 = phi i64 [ %254, %251 ], [ %245, %244 ]
  %253 = phi i32 [ %257, %251 ], [ %248, %244 ]
  %254 = add i64 %252, 1
  %255 = getelementptr inbounds i8*, i8** %1, i64 %254
  %256 = load i8*, i8** %255, align 8
  call fastcc void @35(%5*** nonnull %5, i32* nonnull %6, i32* nonnull %7, i8* %256)
  %257 = add nuw nsw i32 %253, 1
  %258 = icmp eq i32 %257, %0
  br i1 %258, label %259, label %251

259:                                              ; preds = %251, %244
  %260 = getelementptr inbounds %7, %7* %10, i64 0, i32 8
  %261 = bitcast i24* %260 to i32*
  %262 = load i32, i32* %261, align 8
  %263 = and i32 %262, 64
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %288, label %265

265:                                              ; preds = %259
  %266 = and i32 %262, 2048
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %265
  %269 = call i8* @packet_read_line(i32 0, i32* null) #7
  %270 = icmp eq i8* %269, null
  br i1 %270, label %288, label %271

271:                                              ; preds = %268, %271
  %272 = phi i8* [ %273, %271 ], [ %269, %268 ]
  call fastcc void @35(%5*** nonnull %5, i32* nonnull %6, i32* nonnull %7, i8* nonnull %272)
  %273 = call i8* @packet_read_line(i32 0, i32* null) #7
  %274 = icmp eq i8* %273, null
  br i1 %274, label %288, label %271

275:                                              ; preds = %265
  %276 = bitcast %2* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %276) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %276, i8* align 8 bitcast (%2* @29 to i8*), i64 24, i1 false)
  %277 = load %3*, %3** @stdin, align 8
  %278 = call i32 @strbuf_getline_lf(%2* nonnull %14, %3* %277) #7
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %287, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds %2, %2* %14, i64 0, i32 2
  br label %282

282:                                              ; preds = %280, %282
  %283 = load i8*, i8** %281, align 8
  call fastcc void @35(%5*** nonnull %5, i32* nonnull %6, i32* nonnull %7, i8* %283)
  %284 = load %3*, %3** @stdin, align 8
  %285 = call i32 @strbuf_getline_lf(%2* nonnull %14, %3* %284) #7
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %282

287:                                              ; preds = %282, %275
  call void @strbuf_release(%2* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %276) #7
  br label %288

288:                                              ; preds = %271, %268, %259, %287
  %289 = load i32, i32* %261, align 8
  %290 = and i32 %289, 2048
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %293, align 4
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %294, align 4
  br label %312

295:                                              ; preds = %288
  %296 = lshr i32 %289, 8
  %297 = and i32 %296, 1
  %298 = lshr i32 %289, 6
  %299 = and i32 %298, 2
  %300 = or i32 %299, %297
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %302 = load i8*, i8** %27, align 8
  %303 = call %11* @git_connect(i32* nonnull %301, i8* %247, i8* %302, i32 %300) #7
  %304 = icmp eq %11* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %295
  %306 = load i32, i32* %301, align 4
  br label %312

307:                                              ; preds = %295
  %308 = load i32, i32* %261, align 8
  %309 = lshr i32 %308, 7
  %310 = and i32 %309, 1
  %311 = xor i32 %310, 1
  br label %373

312:                                              ; preds = %305, %292
  %313 = phi i32* [ %301, %305 ], [ %293, %292 ]
  %314 = phi i32 [ %306, %305 ], [ 0, %292 ]
  %315 = phi %11* [ %303, %305 ], [ null, %292 ]
  call void @packet_reader_init(%10* nonnull %13, i32 %314, i8* null, i64 0, i32 7) #7
  %316 = call i32 @discover_version(%10* nonnull %13) #7
  switch i32 %316, label %324 [
    i32 2, label %317
    i32 1, label %321
    i32 0, label %321
    i32 -1, label %323
  ]

317:                                              ; preds = %312
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = call %5** @get_remote_refs(i32 %319, %10* nonnull %13, %5** nonnull %4, i32 0, %12* null, %0* null) #7
  br label %324

321:                                              ; preds = %312, %312
  %322 = call %5** @get_remote_heads(%10* nonnull %13, %5** nonnull %4, i32 0, %9* null, %9* nonnull %11) #7
  br label %324

323:                                              ; preds = %312
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @30, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @31, i64 0, i64 0)) #9
  unreachable

324:                                              ; preds = %312, %321, %317
  %325 = load %5*, %5** %4, align 8
  %326 = load %5**, %5*** %5, align 8
  %327 = load i32, i32* %6, align 4
  %328 = call %5* @fetch_pack(%7* nonnull %10, i32* nonnull %313, %5* %325, %5** %326, i32 %327, %9* nonnull %11, i8** %235, i32 %316) #7
  store %5* %328, %5** %4, align 8
  %329 = load i8*, i8** %9, align 8
  %330 = icmp eq i8* %329, null
  br i1 %330, label %335, label %331

331:                                              ; preds = %324
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @32, i64 0, i64 0), i8* nonnull %329)
  %333 = load %3*, %3** @stdout, align 8
  %334 = call i32 @fflush(%3* %333)
  br label %335

335:                                              ; preds = %324, %331
  %336 = load i32, i32* %261, align 8
  %337 = and i32 %336, 12288
  %338 = icmp eq i32 %337, 12288
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = call i32 @puts(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @str, i64 0, i64 0))
  %341 = load %3*, %3** @stdout, align 8
  %342 = call i32 @fflush(%3* %341)
  br label %343

343:                                              ; preds = %335, %339
  %344 = load i32, i32* %313, align 4
  %345 = call i32 @close(i32 %344) #7
  %346 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %347 = load i32, i32* %346, align 4
  %348 = call i32 @close(i32 %347) #7
  %349 = call i32 @finish_connect(%11* %315) #7
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %373

351:                                              ; preds = %343
  %352 = load %5*, %5** %4, align 8
  %353 = icmp eq %5* %352, null
  %354 = zext i1 %353 to i32
  %355 = call i32 @report_unmatched_refs(%5** %326, i32 %327) #7
  %356 = or i32 %355, %354
  %357 = load %5*, %5** %4, align 8
  %358 = icmp eq %5* %357, null
  br i1 %358, label %373, label %359

359:                                              ; preds = %351
  %360 = bitcast %5** %4 to i64**
  %361 = bitcast %5** %4 to i64*
  br label %362

362:                                              ; preds = %359, %362
  %363 = phi %5* [ %357, %359 ], [ %371, %362 ]
  %364 = getelementptr inbounds %5, %5* %363, i64 0, i32 1
  %365 = call i8* @oid_to_hex(%6* nonnull %364) #7
  %366 = load %5*, %5** %4, align 8
  %367 = getelementptr inbounds %5, %5* %366, i64 0, i32 11, i64 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i64 0, i64 0), i8* %365, i8* nonnull %367)
  %369 = load i64*, i64** %360, align 8
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %361, align 8
  %371 = inttoptr i64 %370 to %5*
  %372 = icmp eq i64 %370, 0
  br i1 %372, label %373, label %362

373:                                              ; preds = %362, %351, %307, %343
  %374 = phi i32 [ %311, %307 ], [ 1, %343 ], [ %356, %351 ], [ %356, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7
  ret i32 %374

375:                                              ; preds = %56
  %376 = getelementptr inbounds i8, i8* %42, i64 2
  %377 = load i8, i8* %57, align 1
  %378 = icmp eq i8 %377, 45
  br i1 %378, label %379, label %60

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, i8* %42, i64 3
  %381 = load i8, i8* %376, align 1
  %382 = icmp eq i8 %381, 101
  br i1 %382, label %383, label %60

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, i8* %42, i64 4
  %385 = load i8, i8* %380, align 1
  %386 = icmp eq i8 %385, 120
  br i1 %386, label %387, label %60

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, i8* %42, i64 5
  %389 = load i8, i8* %384, align 1
  %390 = icmp eq i8 %389, 101
  br i1 %390, label %391, label %60

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, i8* %42, i64 6
  %393 = load i8, i8* %388, align 1
  %394 = icmp eq i8 %393, 99
  br i1 %394, label %395, label %60

395:                                              ; preds = %391
  %396 = load i8, i8* %392, align 1
  %397 = icmp eq i8 %396, 61
  br i1 %397, label %398, label %60

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, i8* %42, i64 7
  store i8* %399, i8** %27, align 8
  br label %227
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @packet_trace_identity(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #3

declare dso_local void @parse_list_objects_filter(%8*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @35(%5*** nocapture %0, i32* nocapture %1, i32* nocapture %2, i8* %3) unnamed_addr #0 {
  %5 = alloca %6, align 1
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %6, %6* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = call i32 @parse_oid_hex(i8* %3, %6* nonnull %5, i8** nonnull %6) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %6, align 8
  %13 = load i8, i8* %12, align 1
  switch i8 %13, label %16 [
    i8 32, label %14
    i8 0, label %18
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  br label %18

16:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 32, i1 false) #7
  br label %18

17:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 32, i1 false) #7
  br label %18

18:                                               ; preds = %11, %14, %16, %17
  %19 = phi i8* [ %3, %17 ], [ %15, %14 ], [ %3, %16 ], [ %3, %11 ]
  %20 = call %5* @alloc_ref(i8* %19) #7
  %21 = getelementptr inbounds %5, %5* %20, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %21, i8* nonnull align 1 %7, i64 32, i1 false) #7
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load %5**, %5*** %0, align 8
  br label %44

28:                                               ; preds = %18
  %29 = mul i32 %24, 3
  %30 = add i32 %29, 48
  %31 = sdiv i32 %30, 2
  %32 = icmp sgt i32 %31, %22
  %33 = select i1 %32, i32 %31, i32 %23
  store i32 %33, i32* %2, align 4
  %34 = bitcast %5*** %0 to i8**
  %35 = sext i32 %33 to i64
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @34, i64 0, i64 0), i64 8, i64 %35) #9
  unreachable

38:                                               ; preds = %28
  %39 = load i8*, i8** %34, align 8
  %40 = shl nsw i64 %35, 3
  %41 = call i8* @xrealloc(i8* %39, i64 %40) #7
  store i8* %41, i8** %34, align 8
  %42 = bitcast i8* %41 to %5**
  %43 = load i32, i32* %1, align 4
  br label %44

44:                                               ; preds = %26, %38
  %45 = phi i32 [ %23, %26 ], [ %43, %38 ]
  %46 = phi %5** [ %27, %26 ], [ %42, %38 ]
  %47 = add nsw i32 %45, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %5*, %5** %46, i64 %48
  store %5* %20, %5** %49, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  ret void
}

declare dso_local i8* @packet_read_line(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @strbuf_getline_lf(%2*, %3*) local_unnamed_addr #3

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #3

declare dso_local %11* @git_connect(i32*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local void @packet_reader_init(%10*, i32, i8*, i64, i32) local_unnamed_addr #3

declare dso_local i32 @discover_version(%10*) local_unnamed_addr #3

declare dso_local %5** @get_remote_refs(i32, %10*, %5**, i32, %12*, %0*) local_unnamed_addr #3

declare dso_local %5** @get_remote_heads(%10*, %5**, i32, %9*, %9*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local %5* @fetch_pack(%7*, i32*, %5*, %5**, i32, %9*, i8**, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fflush(%3* nocapture) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @finish_connect(%11*) local_unnamed_addr #3

declare dso_local i32 @report_unmatched_refs(%5**, i32) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

declare dso_local void @list_objects_filter_release(%8*) local_unnamed_addr #3

declare dso_local i32 @parse_oid_hex(i8*, %6*, i8**) local_unnamed_addr #3

declare dso_local %5* @alloc_ref(i8*) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
