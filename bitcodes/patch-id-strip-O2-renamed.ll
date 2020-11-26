; ModuleID = 'patch-id-strip-O2-renamed.bc'
source_filename = "builtin/patch-id.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %5*, %14*, %15, i8*, i8*, i8*, i8*, %16, %17*, %25*, %26*, %35*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %8*, %8*, %8*, %8*, %8*, i32, %9**, i32, i32, i32, %10*, i8*, i32, %13* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type opaque
%9 = type { %7, i32, [0 x %7] }
%10 = type { %11* }
%11 = type { %12, %12, i32, i32, i32, i32, i32 }
%12 = type { i32, i32 }
%13 = type opaque
%14 = type opaque
%15 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%17 = type { %18, i32, %20 }
%18 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32 }
%21 = type { %22*, i32 }
%22 = type { %19, i8*, %23 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %23*, %28*, %29*, %12, i8, %18, %18, %7, %30*, i8*, %31*, %32*, %34* }
%27 = type { %19, %11, i32, i32, i32, i32, i32, %7, [0 x i8] }
%28 = type opaque
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %7*, %7* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [9 x i8] c"--stable\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"--unstable\00", align 1
@2 = internal constant [37 x i8] c"git patch-id [--stable | --unstable]\00", align 16
@3 = private unnamed_addr constant [15 x i8] c"patchid.stable\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@5 = private unnamed_addr constant [11 x i8] c"diff-tree \00", align 1
@6 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@7 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@8 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@9 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@10 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@11 = internal constant [11 x i8] c"0123456789\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_patch_id(i32 %0, i8** nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = alloca %36, align 8
  %5 = alloca %7, align 1
  %6 = alloca %7, align 1
  %7 = alloca %7, align 1
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  store i32 -1, i32* %9, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @13, i8* nonnull %10) #8
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i32 [ 0, %13 ], [ %11, %3 ]
  switch i32 %0, label %26 [
    i32 2, label %16
    i32 1, label %27
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0)) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, i32* %9, align 4
  br label %27

22:                                               ; preds = %16
  %23 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0)) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, i32* %9, align 4
  br label %27

26:                                               ; preds = %14, %22
  call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0)) #10
  unreachable

27:                                               ; preds = %14, %25, %21
  %28 = phi i32 [ 0, %25 ], [ 1, %21 ], [ %15, %14 ]
  %29 = getelementptr inbounds %7, %7* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #8
  %30 = getelementptr inbounds %7, %7* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #8
  %31 = getelementptr inbounds %7, %7* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #8
  %32 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 32, i1 false) #8
  %33 = load %1*, %1** @stdin, align 8
  %34 = call i32 @feof(%1* %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %231

36:                                               ; preds = %27
  %37 = bitcast %36* %4 to i8*
  %38 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  %39 = icmp eq i32 %28, 0
  br label %40

40:                                               ; preds = %227, %36
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %37) #8
  %41 = load %3*, %3** @the_repository, align 8
  %42 = getelementptr inbounds %3, %3* %41, i64 0, i32 14
  %43 = load %35*, %35** %42, align 8
  %44 = getelementptr inbounds %35, %35* %43, i64 0, i32 5
  %45 = load void (%36*)*, void (%36*)** %44, align 8
  call void %45(%36* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %31, i8 0, i64 32, i1 false) #8
  %46 = load %1*, %1** @stdin, align 8
  %47 = call i32 @strbuf_getwholeline(%0* nonnull %8, %1* %46, i32 10) #8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %218, label %49

49:                                               ; preds = %40, %211
  %50 = phi i32 [ %214, %211 ], [ 0, %40 ]
  %51 = phi i32 [ %213, %211 ], [ -1, %40 ]
  %52 = phi i32 [ %212, %211 ], [ -1, %40 ]
  %53 = load i8*, i8** %38, align 8
  br label %54

54:                                               ; preds = %59, %49
  %55 = phi i8* [ %53, %49 ], [ %60, %59 ]
  %56 = phi i8* [ getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), %49 ], [ %62, %59 ]
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %55, i64 1
  %61 = load i8, i8* %55, align 1
  %62 = getelementptr inbounds i8, i8* %56, i64 1
  %63 = icmp eq i8 %61, %57
  br i1 %63, label %54, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %53, i64 1
  %66 = load i8, i8* %53, align 1
  %67 = icmp eq i8 %66, 99
  br i1 %67, label %232, label %68

68:                                               ; preds = %252, %248, %244, %240, %236, %232, %64
  %69 = getelementptr inbounds i8, i8* %53, i64 1
  %70 = load i8, i8* %53, align 1
  %71 = icmp eq i8 %70, 70
  br i1 %71, label %257, label %72

72:                                               ; preds = %269, %265, %261, %257, %68
  %73 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call i64 @strlen(i8* %53) #9
  %77 = icmp ugt i64 %76, 12
  br i1 %77, label %211, label %78

78:                                               ; preds = %54, %255, %272, %75, %72
  %79 = phi i8* [ %53, %72 ], [ %53, %75 ], [ %273, %272 ], [ %256, %255 ], [ %55, %54 ]
  %80 = call i32 @get_oid_hex(i8* %79, %7* nonnull %6) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %220, label %82

82:                                               ; preds = %78
  %83 = icmp eq i32 %50, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %211, label %87

87:                                               ; preds = %84, %82
  %88 = icmp eq i32 %52, -1
  br i1 %88, label %89, label %102

89:                                               ; preds = %87
  %90 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0)) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %211

92:                                               ; preds = %89
  %93 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0)) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i8, i8* %53, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = and i8 %99, 4
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %218, label %102

102:                                              ; preds = %95, %92, %87
  %103 = phi i32 [ -1, %95 ], [ %52, %87 ], [ 1, %92 ]
  %104 = phi i32 [ %51, %95 ], [ %51, %87 ], [ 1, %92 ]
  %105 = or i32 %104, %103
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %168

107:                                              ; preds = %102
  %108 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %163, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %53, i64 4
  %112 = call i64 @strspn(i8* nonnull %111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #9
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds i8, i8* %111, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 44
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = add i64 %113, 4294967296
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds i8, i8* %111, i64 %120
  %122 = call i64 @strspn(i8* nonnull %121, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #9
  br label %123

123:                                              ; preds = %118, %110
  %124 = phi i8* [ %121, %118 ], [ %111, %110 ]
  %125 = phi i64 [ %122, %118 ], [ %112, %110 ]
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %211, label %128

128:                                              ; preds = %123
  %129 = shl i64 %125, 32
  %130 = ashr exact i64 %129, 32
  %131 = getelementptr inbounds i8, i8* %124, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 32
  br i1 %133, label %134, label %211

134:                                              ; preds = %128
  %135 = add i64 %129, 4294967296
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds i8, i8* %124, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 43
  br i1 %139, label %140, label %211

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, i8* %131, i64 2
  %142 = call i64 @strspn(i8* nonnull %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #9
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 44
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = add i64 %143, 4294967296
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds i8, i8* %141, i64 %150
  %152 = call i64 @strspn(i8* nonnull %151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #9
  br label %153

153:                                              ; preds = %148, %140
  %154 = phi i8* [ %151, %148 ], [ %141, %140 ]
  %155 = phi i64 [ %152, %148 ], [ %142, %140 ]
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %211, label %158

158:                                              ; preds = %153
  %159 = call i64 @strtol(i8* nocapture nonnull %124, i8** null, i32 10) #8
  %160 = trunc i64 %159 to i32
  %161 = call i64 @strtol(i8* nocapture nonnull %154, i8** null, i32 10) #8
  %162 = trunc i64 %161 to i32
  br label %211

163:                                              ; preds = %107
  %164 = call i32 @starts_with(i8* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %218, label %166

166:                                              ; preds = %163
  br i1 %39, label %168, label %167

167:                                              ; preds = %166
  call void @flush_one_hunk(%7* nonnull %7, %36* nonnull %4) #8
  br label %168

168:                                              ; preds = %167, %166, %102
  %169 = phi i32 [ %103, %102 ], [ -1, %166 ], [ -1, %167 ]
  %170 = phi i32 [ %104, %102 ], [ -1, %166 ], [ -1, %167 ]
  %171 = load i8, i8* %53, align 1
  switch i8 %171, label %174 [
    i8 45, label %172
    i8 32, label %172
  ]

172:                                              ; preds = %168, %168
  %173 = add nsw i32 %169, -1
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %169, %168 ], [ %173, %172 ]
  switch i8 %171, label %178 [
    i8 43, label %176
    i8 32, label %176
    i8 0, label %196
  ]

176:                                              ; preds = %174, %174
  %177 = add nsw i32 %170, -1
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i32 [ %177, %176 ], [ %170, %174 ]
  br label %180

180:                                              ; preds = %192, %178
  %181 = phi i8 [ %194, %192 ], [ %171, %178 ]
  %182 = phi i8* [ %184, %192 ], [ %53, %178 ]
  %183 = phi i8* [ %193, %192 ], [ %53, %178 ]
  %184 = getelementptr inbounds i8, i8* %182, i64 1
  %185 = zext i8 %181 to i64
  %186 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = getelementptr inbounds i8, i8* %183, i64 1
  store i8 %181, i8* %183, align 1
  br label %192

192:                                              ; preds = %190, %180
  %193 = phi i8* [ %183, %180 ], [ %191, %190 ]
  %194 = load i8, i8* %184, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %180

196:                                              ; preds = %192, %174
  %197 = phi i32 [ %170, %174 ], [ %179, %192 ]
  %198 = phi i8* [ %53, %174 ], [ %193, %192 ]
  %199 = ptrtoint i8* %198 to i64
  %200 = ptrtoint i8* %53 to i64
  %201 = sub i64 %199, %200
  %202 = trunc i64 %201 to i32
  %203 = add nsw i32 %50, %202
  %204 = load %3*, %3** @the_repository, align 8
  %205 = getelementptr inbounds %3, %3* %204, i64 0, i32 14
  %206 = load %35*, %35** %205, align 8
  %207 = getelementptr inbounds %35, %35* %206, i64 0, i32 7
  %208 = load void (%36*, i8*, i64)*, void (%36*, i8*, i64)** %207, align 8
  %209 = shl i64 %201, 32
  %210 = ashr exact i64 %209, 32
  call void %208(%36* nonnull %4, i8* %53, i64 %210) #8
  br label %211

211:                                              ; preds = %196, %158, %153, %134, %128, %123, %89, %84, %75
  %212 = phi i32 [ %52, %84 ], [ %175, %196 ], [ -1, %89 ], [ %52, %75 ], [ %103, %123 ], [ %103, %153 ], [ %160, %158 ], [ %103, %134 ], [ %103, %128 ]
  %213 = phi i32 [ %51, %84 ], [ %197, %196 ], [ %51, %89 ], [ %51, %75 ], [ %104, %123 ], [ %104, %153 ], [ %162, %158 ], [ %104, %134 ], [ %104, %128 ]
  %214 = phi i32 [ 0, %84 ], [ %203, %196 ], [ %50, %89 ], [ %50, %75 ], [ %50, %123 ], [ %50, %153 ], [ %50, %158 ], [ %50, %134 ], [ %50, %128 ]
  %215 = load %1*, %1** @stdin, align 8
  %216 = call i32 @strbuf_getwholeline(%0* nonnull %8, %1* %215, i32 10) #8
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %49

218:                                              ; preds = %211, %163, %95, %40
  %219 = phi i32 [ 0, %40 ], [ %214, %211 ], [ %50, %95 ], [ %50, %163 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %30, i8 0, i64 32, i1 false) #8
  br label %220

220:                                              ; preds = %78, %218
  %221 = phi i32 [ %219, %218 ], [ %50, %78 ]
  call void @flush_one_hunk(%7* nonnull %7, %36* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %37) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = call i8* @oid_to_hex(%7* nonnull %7) #8
  %225 = call i8* @oid_to_hex(%7* nonnull %5) #8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8* %224, i8* %225) #8
  br label %227

227:                                              ; preds = %223, %220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %29, i8* nonnull align 1 %30, i64 32, i1 false) #8
  %228 = load %1*, %1** @stdin, align 8
  %229 = call i32 @feof(%1* %228) #8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %40, label %231

231:                                              ; preds = %227, %27
  call void @strbuf_release(%0* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0

232:                                              ; preds = %64
  %233 = getelementptr inbounds i8, i8* %53, i64 2
  %234 = load i8, i8* %65, align 1
  %235 = icmp eq i8 %234, 111
  br i1 %235, label %236, label %68

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, i8* %53, i64 3
  %238 = load i8, i8* %233, align 1
  %239 = icmp eq i8 %238, 109
  br i1 %239, label %240, label %68

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, i8* %53, i64 4
  %242 = load i8, i8* %237, align 1
  %243 = icmp eq i8 %242, 109
  br i1 %243, label %244, label %68

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, i8* %53, i64 5
  %246 = load i8, i8* %241, align 1
  %247 = icmp eq i8 %246, 105
  br i1 %247, label %248, label %68

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, i8* %53, i64 6
  %250 = load i8, i8* %245, align 1
  %251 = icmp eq i8 %250, 116
  br i1 %251, label %252, label %68

252:                                              ; preds = %248
  %253 = load i8, i8* %249, align 1
  %254 = icmp eq i8 %253, 32
  br i1 %254, label %255, label %68

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, i8* %53, i64 7
  br label %78

257:                                              ; preds = %68
  %258 = getelementptr inbounds i8, i8* %53, i64 2
  %259 = load i8, i8* %69, align 1
  %260 = icmp eq i8 %259, 114
  br i1 %260, label %261, label %72

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, i8* %53, i64 3
  %263 = load i8, i8* %258, align 1
  %264 = icmp eq i8 %263, 111
  br i1 %264, label %265, label %72

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, i8* %53, i64 4
  %267 = load i8, i8* %262, align 1
  %268 = icmp eq i8 %267, 109
  br i1 %268, label %269, label %72

269:                                              ; preds = %265
  %270 = load i8, i8* %266, align 1
  %271 = icmp eq i8 %270, 32
  br i1 %271, label %272, label %72

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %53, i64 5
  br label %78
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @13(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0)) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = bitcast i8* %2 to i32*
  %8 = tail call i32 @git_config_bool(i8* %0, i8* %1) #8
  store i32 %8, i32* %7, align 4
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ 0, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @feof(%1* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @strbuf_getwholeline(%0*, %1*, i32) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @get_oid_hex(i8*, %7*) local_unnamed_addr #2

declare dso_local void @flush_one_hunk(%7*, %36*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
