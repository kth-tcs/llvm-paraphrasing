; ModuleID = 'test-reach-strip-renamed.bc'
source_filename = "t/helper/test-reach.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %33*, i32, i32, i8 }
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
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %37*, %36*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%37 = type { %37*, %36*, i32 }
%38 = type { %4, i64, %39*, %40*, i32, i32, i32 }
%39 = type { %38*, %39* }
%40 = type { %4, i8*, i64 }
%41 = type { i32, i32, %42* }
%42 = type { %4*, i8*, i8*, i32 }
%43 = type { i8**, %44, %39*, %39*, i32, %38*, i8, i32, i32, i32, i32 }
%44 = type { %5*, i64, i64, i32 }
%45 = type { i32, i32, i32, i32** }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [22 x i8] c"t/helper/test-reach.c\00", align 1
@stdin = external dso_local global %36*, align 8
@2 = private unnamed_addr constant [21 x i8] c"failed to resolve %s\00", align 1
@3 = private unnamed_addr constant [56 x i8] c"failed to load commit for input %s resulting in oid %s\0A\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"unexpected start of line: %c\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"ref_newer\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"%s(A,B):%d\0A\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"in_merge_bases\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"is_descendant_of\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"%s(A,X):%d\0A\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"get_merge_bases_many\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"%s(A,X):\0A\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"reduce_heads\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"%s(X):\0A\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"can_all_from_reach\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"%s(X,Y):%d\0A\00", align 1
@16 = private unnamed_addr constant [29 x i8] c"can_all_from_reach_with_flag\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"%s(X,_,_,0,0):%d\0A\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"commit_contains\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"--tag\00", align 1
@20 = private unnamed_addr constant [16 x i8] c"%s(_,A,X,_):%d\0A\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"get_reachable_subset\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"get_reachable_subset(X,Y)\0A\00", align 1
@23 = private unnamed_addr constant [34 x i8] c"commit %s is not marked reachable\00", align 1
@24 = private unnamed_addr constant [34 x i8] c"too many commits marked reachable\00", align 1
@25 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@26 = private unnamed_addr constant %21 { %22* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@29 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__reach(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %5, align 1
  %7 = alloca %5, align 1
  %8 = alloca %38*, align 8
  %9 = alloca %38*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %39*, align 8
  %12 = alloca %41, align 8
  %13 = alloca %38**, align 8
  %14 = alloca %38**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %0, align 8
  %20 = alloca %1*, align 8
  %21 = alloca %5, align 1
  %22 = alloca %4*, align 8
  %23 = alloca %4*, align 8
  %24 = alloca %38*, align 8
  %25 = alloca i32, align 4
  %26 = alloca %39*, align 8
  %27 = alloca %39*, align 8
  %28 = alloca %39*, align 8
  %29 = alloca %43, align 8
  %30 = alloca %45, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %39*, align 8
  %35 = alloca %39*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %36 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #9
  %37 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %37) #9
  %38 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %39** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %41* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #9
  %43 = bitcast %41* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 16, i1 false)
  %44 = bitcast %38*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %38*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %50) #9
  %51 = bitcast %0* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %52 = bitcast %1** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %1*, %1** @the_repository, align 8
  store %1* %53, %1** %20, align 8
  %54 = call i8* @setup_git_directory()
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %2
  %58 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i32 43, i32 1)
  call void @exit(i32 %58) #10
  unreachable

59:                                               ; preds = %2
  store %38* null, %38** %9, align 8
  store %38* null, %38** %8, align 8
  store %39* null, %39** %11, align 8
  store %39* null, %39** %10, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 16, i32* %18, align 4
  store i32 16, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @30(i64 8, i64 %61)
  %63 = call i8* @xmalloc(i64 %62)
  %64 = bitcast i8* %63 to %38**
  store %38** %64, %38*** %13, align 8
  %65 = load i32, i32* %18, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @30(i64 8, i64 %66)
  %68 = call i8* @xmalloc(i64 %67)
  %69 = bitcast i8* %68 to %38**
  store %38** %69, %38*** %14, align 8
  br label %70

70:                                               ; preds = %222, %216, %59
  %71 = load %36*, %36** @stdin, align 8
  %72 = call i32 @strbuf_getline(%0* %19, %36* %71)
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %223

74:                                               ; preds = %70
  %75 = bitcast %5* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %75) #9
  %76 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #9
  %77 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %38** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp ult i64 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 2, i32* %25, align 4
  br label %216

83:                                               ; preds = %74
  %84 = load %1*, %1** @the_repository, align 8
  %85 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  %88 = call i32 @repo_get_oid_committish(%1* %84, i8* %87, %5* %21)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* %93) #11
  unreachable

94:                                               ; preds = %83
  %95 = load %1*, %1** %20, align 8
  %96 = call %4* @parse_object(%1* %95, %5* %21)
  store %4* %96, %4** %22, align 8
  %97 = load %4*, %4** %22, align 8
  %98 = call %4* @deref_tag_noverify(%4* %97)
  store %4* %98, %4** %23, align 8
  %99 = load %4*, %4** %23, align 8
  %100 = icmp ne %4* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i8* @oid_to_hex(%5* %21)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i32 0, i32 0), i8* %103, i8* %104) #11
  unreachable

105:                                              ; preds = %94
  %106 = load %1*, %1** %20, align 8
  %107 = load %4*, %4** %23, align 8
  %108 = call i8* @object_as_type(%1* %106, %4* %107, i32 1, i32 0)
  %109 = bitcast i8* %108 to %38*
  store %38* %109, %38** %24, align 8
  %110 = load %38*, %38** %24, align 8
  %111 = icmp ne %38* %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i8* @oid_to_hex(%5* %21)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i32 0, i32 0), i8* %114, i8* %115) #11
  unreachable

116:                                              ; preds = %105
  %117 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 0
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  switch i32 %121, label %209 [
    i32 65, label %122
    i32 66, label %124
    i32 88, label %126
    i32 89, label %168
  ]

122:                                              ; preds = %116
  call void @31(%5* %6, %5* %21)
  %123 = load %38*, %38** %24, align 8
  store %38* %123, %38** %8, align 8
  br label %215

124:                                              ; preds = %116
  call void @31(%5* %7, %5* %21)
  %125 = load %38*, %38** %24, align 8
  store %38* %125, %38** %9, align 8
  br label %215

126:                                              ; preds = %116
  %127 = load %38*, %38** %24, align 8
  %128 = call %39* @commit_list_insert(%38* %127, %39** %10)
  br label %129

129:                                              ; preds = %126
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %16, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 16
  %137 = mul nsw i32 %136, 3
  %138 = sdiv i32 %137, 2
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %150

145:                                              ; preds = %134
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 16
  %148 = mul nsw i32 %147, 3
  %149 = sdiv i32 %148, 2
  store i32 %149, i32* %16, align 4
  br label %150

150:                                              ; preds = %145, %142
  %151 = load %38**, %38*** %13, align 8
  %152 = bitcast %38** %151 to i8*
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @30(i64 8, i64 %154)
  %156 = call i8* @xrealloc(i8* %152, i64 %155)
  %157 = bitcast i8* %156 to %38**
  store %38** %157, %38*** %13, align 8
  br label %158

158:                                              ; preds = %150, %129
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load %38*, %38** %24, align 8
  %162 = load %38**, %38*** %13, align 8
  %163 = load i32, i32* %15, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %15, align 4
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds %38*, %38** %162, i64 %165
  store %38* %161, %38** %166, align 8
  %167 = load %4*, %4** %22, align 8
  call void @add_object_array(%4* %167, i8* null, %41* %12)
  br label %215

168:                                              ; preds = %116
  %169 = load %38*, %38** %24, align 8
  %170 = call %39* @commit_list_insert(%38* %169, %39** %11)
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %17, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %18, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %200

176:                                              ; preds = %171
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 16
  %179 = mul nsw i32 %178, 3
  %180 = sdiv i32 %179, 2
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %18, align 4
  br label %192

187:                                              ; preds = %176
  %188 = load i32, i32* %18, align 4
  %189 = add nsw i32 %188, 16
  %190 = mul nsw i32 %189, 3
  %191 = sdiv i32 %190, 2
  store i32 %191, i32* %18, align 4
  br label %192

192:                                              ; preds = %187, %184
  %193 = load %38**, %38*** %14, align 8
  %194 = bitcast %38** %193 to i8*
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = call i64 @30(i64 8, i64 %196)
  %198 = call i8* @xrealloc(i8* %194, i64 %197)
  %199 = bitcast i8* %198 to %38**
  store %38** %199, %38*** %14, align 8
  br label %200

200:                                              ; preds = %192, %171
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load %38*, %38** %24, align 8
  %204 = load %38**, %38*** %14, align 8
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %38*, %38** %204, i64 %207
  store %38* %203, %38** %208, align 8
  br label %215

209:                                              ; preds = %116
  %210 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %211 = load i8*, i8** %210, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 0
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i32 %214) #11
  unreachable

215:                                              ; preds = %202, %160, %124, %122
  store i32 0, i32* %25, align 4
  br label %216

216:                                              ; preds = %215, %82
  %217 = bitcast %38** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  %219 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #9
  %220 = bitcast %5* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %220) #9
  %221 = load i32, i32* %25, align 4
  switch i32 %221, label %479 [
    i32 0, label %222
    i32 2, label %70
  ]

222:                                              ; preds = %216
  br label %70

223:                                              ; preds = %70
  call void @strbuf_release(%0* %19)
  %224 = load i8**, i8*** %5, align 8
  %225 = getelementptr inbounds i8*, i8** %224, i64 1
  %226 = load i8*, i8** %225, align 8
  %227 = call i32 @strcmp(i8* %226, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0)) #12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  %230 = load i8**, i8*** %5, align 8
  %231 = getelementptr inbounds i8*, i8** %230, i64 1
  %232 = load i8*, i8** %231, align 8
  %233 = call i32 @ref_newer(%5* %6, %5* %7)
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8* %232, i32 %233)
  br label %475

235:                                              ; preds = %223
  %236 = load i8**, i8*** %5, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 1
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0)) #12
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %235
  %242 = load i8**, i8*** %5, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 1
  %244 = load i8*, i8** %243, align 8
  %245 = load %1*, %1** @the_repository, align 8
  %246 = load %38*, %38** %8, align 8
  %247 = load %38*, %38** %9, align 8
  %248 = call i32 @repo_in_merge_bases(%1* %245, %38* %246, %38* %247)
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i8* %244, i32 %248)
  br label %474

250:                                              ; preds = %235
  %251 = load i8**, i8*** %5, align 8
  %252 = getelementptr inbounds i8*, i8** %251, i64 1
  %253 = load i8*, i8** %252, align 8
  %254 = call i32 @strcmp(i8* %253, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0)) #12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = load i8**, i8*** %5, align 8
  %258 = getelementptr inbounds i8*, i8** %257, i64 1
  %259 = load i8*, i8** %258, align 8
  %260 = load %38*, %38** %8, align 8
  %261 = load %39*, %39** %10, align 8
  %262 = call i32 @is_descendant_of(%38* %260, %39* %261)
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0), i8* %259, i32 %262)
  br label %473

264:                                              ; preds = %250
  %265 = load i8**, i8*** %5, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 1
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @strcmp(i8* %267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0)) #12
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %264
  %271 = bitcast %39** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %271) #9
  %272 = load %1*, %1** @the_repository, align 8
  %273 = load %38*, %38** %8, align 8
  %274 = load i32, i32* %15, align 4
  %275 = load %38**, %38*** %13, align 8
  %276 = call %39* @repo_get_merge_bases_many(%1* %272, %38* %273, i32 %274, %38** %275)
  store %39* %276, %39** %26, align 8
  %277 = load i8**, i8*** %5, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 1
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i8* %279)
  %281 = load %39*, %39** %26, align 8
  call void @32(%39* %281)
  %282 = bitcast %39** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #9
  br label %472

283:                                              ; preds = %264
  %284 = load i8**, i8*** %5, align 8
  %285 = getelementptr inbounds i8*, i8** %284, i64 1
  %286 = load i8*, i8** %285, align 8
  %287 = call i32 @strcmp(i8* %286, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0)) #12
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %283
  %290 = bitcast %39** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %290) #9
  %291 = load %39*, %39** %10, align 8
  %292 = call %39* @reduce_heads(%39* %291)
  store %39* %292, %39** %27, align 8
  %293 = load i8**, i8*** %5, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 1
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i8* %295)
  %297 = load %39*, %39** %27, align 8
  call void @32(%39* %297)
  %298 = bitcast %39** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #9
  br label %471

299:                                              ; preds = %283
  %300 = load i8**, i8*** %5, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 1
  %302 = load i8*, i8** %301, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0)) #12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %299
  %306 = load i8**, i8*** %5, align 8
  %307 = getelementptr inbounds i8*, i8** %306, i64 1
  %308 = load i8*, i8** %307, align 8
  %309 = load %39*, %39** %10, align 8
  %310 = load %39*, %39** %11, align 8
  %311 = call i32 @can_all_from_reach(%39* %309, %39* %310, i32 1)
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i32 0, i32 0), i8* %308, i32 %311)
  br label %470

313:                                              ; preds = %299
  %314 = load i8**, i8*** %5, align 8
  %315 = getelementptr inbounds i8*, i8** %314, i64 1
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 @strcmp(i8* %316, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0)) #12
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %348, label %319

319:                                              ; preds = %313
  %320 = bitcast %39** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %320) #9
  %321 = load %39*, %39** %11, align 8
  store %39* %321, %39** %28, align 8
  br label %322

322:                                              ; preds = %325, %319
  %323 = load %39*, %39** %28, align 8
  %324 = icmp ne %39* %323, null
  br i1 %324, label %325, label %341

325:                                              ; preds = %322
  %326 = load %39*, %39** %28, align 8
  %327 = getelementptr inbounds %39, %39* %326, i32 0, i32 0
  %328 = load %38*, %38** %327, align 8
  %329 = getelementptr inbounds %38, %38* %328, i32 0, i32 0
  %330 = getelementptr inbounds %4, %4* %329, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = and i32 %331, 536870911
  %333 = or i32 %332, 2
  %334 = load i32, i32* %330, align 4
  %335 = and i32 %333, 536870911
  %336 = and i32 %334, -536870912
  %337 = or i32 %336, %335
  store i32 %337, i32* %330, align 4
  %338 = load %39*, %39** %28, align 8
  %339 = getelementptr inbounds %39, %39* %338, i32 0, i32 1
  %340 = load %39*, %39** %339, align 8
  store %39* %340, %39** %28, align 8
  br label %322

341:                                              ; preds = %322
  %342 = load i8**, i8*** %5, align 8
  %343 = getelementptr inbounds i8*, i8** %342, i64 1
  %344 = load i8*, i8** %343, align 8
  %345 = call i32 @can_all_from_reach_with_flag(%41* %12, i32 2, i32 4, i64 0, i32 0)
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i32 0, i32 0), i8* %344, i32 %345)
  %347 = bitcast %39** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #9
  br label %469

348:                                              ; preds = %313
  %349 = load i8**, i8*** %5, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 1
  %351 = load i8*, i8** %350, align 8
  %352 = call i32 @strcmp(i8* %351, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0)) #12
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %384, label %354

354:                                              ; preds = %348
  %355 = bitcast %43* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %355) #9
  %356 = bitcast %45* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %356) #9
  call void @33(%45* %30)
  %357 = load i32, i32* %4, align 4
  %358 = icmp sgt i32 %357, 2
  br i1 %358, label %359, label %370

359:                                              ; preds = %354
  %360 = load i8**, i8*** %5, align 8
  %361 = getelementptr inbounds i8*, i8** %360, i64 2
  %362 = load i8*, i8** %361, align 8
  %363 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0)) #12
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds %43, %43* %29, i32 0, i32 6
  %367 = load i8, i8* %366, align 8
  %368 = and i8 %367, -2
  %369 = or i8 %368, 1
  store i8 %369, i8* %366, align 8
  br label %374

370:                                              ; preds = %359, %354
  %371 = getelementptr inbounds %43, %43* %29, i32 0, i32 6
  %372 = load i8, i8* %371, align 8
  %373 = and i8 %372, -2
  store i8 %373, i8* %371, align 8
  br label %374

374:                                              ; preds = %370, %365
  %375 = load i8**, i8*** %5, align 8
  %376 = getelementptr inbounds i8*, i8** %375, i64 1
  %377 = load i8*, i8** %376, align 8
  %378 = load %38*, %38** %8, align 8
  %379 = load %39*, %39** %10, align 8
  %380 = call i32 @commit_contains(%43* %29, %38* %378, %39* %379, %45* %30)
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @20, i32 0, i32 0), i8* %377, i32 %380)
  %382 = bitcast %45* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %382) #9
  %383 = bitcast %43* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %383) #9
  br label %468

384:                                              ; preds = %348
  %385 = load i8**, i8*** %5, align 8
  %386 = getelementptr inbounds i8*, i8** %385, i64 1
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 @strcmp(i8* %387, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0)) #12
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %467, label %390

390:                                              ; preds = %384
  %391 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %391) #9
  store i32 1, i32* %31, align 4
  %392 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %392) #9
  %393 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %393) #9
  store i32 0, i32* %33, align 4
  %394 = bitcast %39** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %394) #9
  %395 = bitcast %39** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %395) #9
  %396 = load %38**, %38*** %13, align 8
  %397 = load i32, i32* %15, align 4
  %398 = load %38**, %38*** %14, align 8
  %399 = load i32, i32* %17, align 4
  %400 = call %39* @get_reachable_subset(%38** %396, i32 %397, %38** %398, i32 %399, i32 1)
  store %39* %400, %39** %35, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0))
  %402 = load %39*, %39** %35, align 8
  store %39* %402, %39** %34, align 8
  br label %403

403:                                              ; preds = %427, %390
  %404 = load %39*, %39** %34, align 8
  %405 = icmp ne %39* %404, null
  br i1 %405, label %406, label %431

406:                                              ; preds = %403
  %407 = load %39*, %39** %35, align 8
  %408 = getelementptr inbounds %39, %39* %407, i32 0, i32 0
  %409 = load %38*, %38** %408, align 8
  %410 = getelementptr inbounds %38, %38* %409, i32 0, i32 0
  %411 = getelementptr inbounds %4, %4* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = and i32 %412, 536870911
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %424, label %416

416:                                              ; preds = %406
  %417 = call i8* @34(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i32 0, i32 0))
  %418 = load %39*, %39** %35, align 8
  %419 = getelementptr inbounds %39, %39* %418, i32 0, i32 0
  %420 = load %38*, %38** %419, align 8
  %421 = getelementptr inbounds %38, %38* %420, i32 0, i32 0
  %422 = getelementptr inbounds %4, %4* %421, i32 0, i32 2
  %423 = call i8* @oid_to_hex(%5* %422)
  call void (i8*, ...) @die(i8* %417, i8* %423) #11
  unreachable

424:                                              ; preds = %406
  %425 = load i32, i32* %33, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %33, align 4
  br label %427

427:                                              ; preds = %424
  %428 = load %39*, %39** %34, align 8
  %429 = getelementptr inbounds %39, %39* %428, i32 0, i32 1
  %430 = load %39*, %39** %429, align 8
  store %39* %430, %39** %34, align 8
  br label %403

431:                                              ; preds = %403
  store i32 0, i32* %32, align 4
  br label %432

432:                                              ; preds = %452, %431
  %433 = load i32, i32* %32, align 4
  %434 = load i32, i32* %17, align 4
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = load %38**, %38*** %14, align 8
  %438 = load i32, i32* %32, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %38*, %38** %437, i64 %439
  %441 = load %38*, %38** %440, align 8
  %442 = getelementptr inbounds %38, %38* %441, i32 0, i32 0
  %443 = getelementptr inbounds %4, %4* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = and i32 %444, 536870911
  %446 = and i32 %445, 1
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %436
  %449 = load i32, i32* %33, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %33, align 4
  br label %451

451:                                              ; preds = %448, %436
  br label %452

452:                                              ; preds = %451
  %453 = load i32, i32* %32, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %32, align 4
  br label %432

455:                                              ; preds = %432
  %456 = load i32, i32* %33, align 4
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = call i8* @34(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @24, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %459) #11
  unreachable

460:                                              ; preds = %455
  %461 = load %39*, %39** %35, align 8
  call void @32(%39* %461)
  %462 = bitcast %39** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %462) #9
  %463 = bitcast %39** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #9
  %464 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #9
  %465 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %465) #9
  %466 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %466) #9
  br label %467

467:                                              ; preds = %460, %384
  br label %468

468:                                              ; preds = %467, %374
  br label %469

469:                                              ; preds = %468, %341
  br label %470

470:                                              ; preds = %469, %305
  br label %471

471:                                              ; preds = %470, %289
  br label %472

472:                                              ; preds = %471, %270
  br label %473

473:                                              ; preds = %472, %256
  br label %474

474:                                              ; preds = %473, %241
  br label %475

475:                                              ; preds = %474, %229
  %476 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i32 167, i32 0)
  call void @exit(i32 %476) #10
  unreachable

477:                                              ; No predecessors!
  %478 = load i32, i32* %3, align 4
  ret i32 %478

479:                                              ; preds = %216
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i32 @strbuf_getline(%0*, %36*) #3

declare dso_local i32 @repo_get_oid_committish(%1*, i8*, %5*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local %4* @parse_object(%1*, %5*) #3

declare dso_local %4* @deref_tag_noverify(%4*) #3

declare dso_local i8* @oid_to_hex(%5*) #3

declare dso_local i8* @object_as_type(%1*, %4*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @31(%5* %0, %5* %1) #5 {
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

declare dso_local %39* @commit_list_insert(%38*, %39**) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

declare dso_local void @add_object_array(%4*, i8*, %41*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @ref_newer(%5*, %5*) #3

declare dso_local i32 @repo_in_merge_bases(%1*, %38*, %38*) #3

declare dso_local i32 @is_descendant_of(%38*, %39*) #3

declare dso_local %39* @repo_get_merge_bases_many(%1*, %38*, i32, %38**) #3

; Function Attrs: nounwind uwtable
define internal void @32(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %21, align 8
  store %39* %0, %39** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = bitcast %21* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  %7 = bitcast %21* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%21* @26 to i8*), i64 32, i1 false)
  br label %8

8:                                                ; preds = %11, %1
  %9 = load %39*, %39** %2, align 8
  %10 = icmp ne %39* %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load %39*, %39** %2, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 0
  %14 = load %38*, %38** %13, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 0
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = call i8* @oid_to_hex(%5* %16)
  %18 = call %22* @string_list_append(%21* %4, i8* %17)
  %19 = load %39*, %39** %2, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 1
  %21 = load %39*, %39** %20, align 8
  store %39* %21, %39** %2, align 8
  br label %8

22:                                               ; preds = %8
  call void @string_list_sort(%21* %4)
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, i32* %3, align 4
  %25 = getelementptr inbounds %21, %21* %4, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds %21, %21* %4, i32 0, i32 0
  %30 = load %22*, %22** %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %22, %22* %30, i64 %32
  %34 = getelementptr inbounds %22, %22* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0), i8* %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %23

40:                                               ; preds = %23
  call void @string_list_clear(%21* %4, i32 0)
  %41 = bitcast %21* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #9
  %42 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  ret void
}

declare dso_local %39* @reduce_heads(%39*) #3

declare dso_local i32 @can_all_from_reach(%39*, %39*, i32) #3

declare dso_local i32 @can_all_from_reach_with_flag(%41*, i32, i32, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @33(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  call void @35(%45* %3, i32 1)
  ret void
}

declare dso_local i32 @commit_contains(%43*, %38*, %39*, %45*) #3

declare dso_local %39* @get_reachable_subset(%38**, i32, %38**, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @34(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @29, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local %22* @string_list_append(%21*, i8*) #3

declare dso_local void @string_list_sort(%21*) #3

declare dso_local void @string_list_clear(%21*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @35(%45* %0, i32 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %45*, %45** %3, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %45*, %45** %3, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %45*, %45** %3, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %45*, %45** %3, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 3
  store i32** null, i32*** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  ret void
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
