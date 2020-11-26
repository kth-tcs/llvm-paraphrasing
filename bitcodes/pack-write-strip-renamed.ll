; ModuleID = 'pack-write-strip-renamed.bc'
source_filename = "pack-write.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type opaque
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
%33 = type { i32, i32, i32, i32, i32, i32* }
%34 = type { %5, i32, i64 }
%35 = type { i32, i32, i32, %31, i64, %29*, i8*, i32, i32, [8192 x i8] }
%36 = type { i32, i32 }
%37 = type { i32, i32, i32 }

@0 = private unnamed_addr constant [11 x i8] c"index_name\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"pack-write.c\00", align 1
@2 = private unnamed_addr constant [127 x i8] c"const char *write_idx_file(const char *, struct pack_idx_entry **, int, const struct pack_idx_option *, const unsigned char *)\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [20 x i8] c"pack/tmp_idx_XXXXXX\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@the_repository = external dso_local global %1*, align 8
@6 = private unnamed_addr constant [45 x i8] c"The same object %s appears twice in the pack\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"Unable to reread header of '%s'\00", align 1
@9 = private unnamed_addr constant [41 x i8] c"Unexpected short read for header of '%s'\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"Failed to checksum '%s'\00", align 1
@11 = private unnamed_addr constant [46 x i8] c"Unexpected checksum for %s (disk corruption?)\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"keep\09\00", align 1
@13 = private unnamed_addr constant [21 x i8] c"%s/pack/pack-%s.keep\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"bad type %d\00", align 1
@15 = private unnamed_addr constant [38 x i8] c"object size is too enormous to format\00", align 1
@16 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"unable to make temporary pack file readable\00", align 1
@19 = private unnamed_addr constant [45 x i8] c"unable to make temporary index file readable\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"%s.pack\00", align 1
@21 = private unnamed_addr constant [37 x i8] c"unable to rename temporary pack file\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"%s.idx\00", align 1
@23 = private unnamed_addr constant [38 x i8] c"unable to rename temporary index file\00", align 1
@24 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@25 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@27 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reset_pack_idx_option(%33* %0) #0 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = bitcast %33* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 32, i1 false)
  %5 = load %33*, %33** %2, align 8
  %6 = getelementptr inbounds %33, %33* %5, i32 0, i32 1
  store i32 2, i32* %6, align 4
  %7 = load %33*, %33** %2, align 8
  %8 = getelementptr inbounds %33, %33* %7, i32 0, i32 2
  store i32 2147483647, i32* %8, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @write_idx_file(i8* %0, %34** %1, i32 %2, %33* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %34**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %33*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %35*, align 8
  %12 = alloca %34**, align 8
  %13 = alloca %34**, align 8
  %14 = alloca %34**, align 8
  %15 = alloca i64, align 8
  %16 = alloca [256 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %0, align 8
  %21 = alloca %36, align 4
  %22 = alloca %34**, align 8
  %23 = alloca %34*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %34*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %34*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %34*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %34*, align 8
  %33 = alloca i64, align 8
  %34 = alloca [2 x i32], align 4
  store i8* %0, i8** %6, align 8
  store %34** %1, %34*** %7, align 8
  store i32 %2, i32* %8, align 4
  store %33* %3, %33** %9, align 8
  store i8* %4, i8** %10, align 8
  %35 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast %34*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %34*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %34*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store i64 0, i64* %15, align 8
  %40 = bitcast [256 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %40) #9
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %5
  %47 = load %34**, %34*** %7, align 8
  store %34** %47, %34*** %12, align 8
  %48 = load %34**, %34*** %12, align 8
  store %34** %48, %34*** %13, align 8
  %49 = load %34**, %34*** %12, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %34*, %34** %49, i64 %51
  store %34** %52, %34*** %14, align 8
  store i32 0, i32* %17, align 4
  br label %53

53:                                               ; preds = %76, %46
  %54 = load i32, i32* %17, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = load %34**, %34*** %7, align 8
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %34*, %34** %58, i64 %60
  %62 = load %34*, %34** %61, align 8
  %63 = getelementptr inbounds %34, %34* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %15, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %57
  %68 = load %34**, %34*** %7, align 8
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %34*, %34** %68, i64 %70
  %72 = load %34*, %34** %71, align 8
  %73 = getelementptr inbounds %34, %34* %72, i32 0, i32 2
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %15, align 8
  br label %75

75:                                               ; preds = %67, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  br label %53

79:                                               ; preds = %53
  %80 = load %34**, %34*** %12, align 8
  %81 = bitcast %34** %80 to i8*
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  call void @28(i8* %81, i64 %83, i64 8, i32 (i8*, i8*)* @29)
  br label %85

84:                                               ; preds = %5
  store %34** null, %34*** %14, align 8
  store %34** null, %34*** %13, align 8
  store %34** null, %34*** %12, align 8
  br label %85

85:                                               ; preds = %84, %79
  %86 = load %33*, %33** %9, align 8
  %87 = getelementptr inbounds %33, %33* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load i8*, i8** %6, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %96

95:                                               ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 70, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @2, i32 0, i32 0)) #10
  unreachable

96:                                               ; preds = %94
  %97 = load i8*, i8** %6, align 8
  %98 = call %35* @hashfd_check(i8* %97)
  store %35* %98, %35** %11, align 8
  br label %122

99:                                               ; preds = %85
  %100 = load i8*, i8** %6, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %103) #9
  %104 = bitcast %0* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 bitcast (%0* @3 to i8*), i64 24, i1 false)
  %105 = call i32 @odb_mkstemp(%0* %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0))
  store i32 %105, i32* %18, align 4
  %106 = call i8* @strbuf_detach(%0* %20, i64* null)
  store i8* %106, i8** %6, align 8
  %107 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %107) #9
  br label %118

108:                                              ; preds = %99
  %109 = load i8*, i8** %6, align 8
  %110 = call i32 @unlink(i8* %109) #9
  %111 = load i8*, i8** %6, align 8
  %112 = call i32 (i8*, i32, ...) @open64(i8* %111, i32 193, i32 384)
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %18, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0), i8* %116) #11
  unreachable

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %102
  %119 = load i32, i32* %18, align 4
  %120 = load i8*, i8** %6, align 8
  %121 = call %35* @hashfd(i32 %119, i8* %120)
  store %35* %121, %35** %11, align 8
  br label %122

122:                                              ; preds = %118, %96
  %123 = load i64, i64* %15, align 8
  %124 = load %33*, %33** %9, align 8
  %125 = call i32 @30(i64 %123, %33* %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %132

128:                                              ; preds = %122
  %129 = load %33*, %33** %9, align 8
  %130 = getelementptr inbounds %33, %33* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi i32 [ 2, %127 ], [ %131, %128 ]
  store i32 %133, i32* %19, align 4
  %134 = load i32, i32* %19, align 4
  %135 = icmp uge i32 %134, 2
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = bitcast %36* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #9
  %138 = call i32 @31(i32 -9154717)
  %139 = getelementptr inbounds %36, %36* %21, i32 0, i32 0
  store i32 %138, i32* %139, align 4
  %140 = load i32, i32* %19, align 4
  %141 = call i32 @31(i32 %140)
  %142 = getelementptr inbounds %36, %36* %21, i32 0, i32 1
  store i32 %141, i32* %142, align 4
  %143 = load %35*, %35** %11, align 8
  %144 = bitcast %36* %21 to i8*
  call void @hashwrite(%35* %143, i8* %144, i32 8)
  %145 = bitcast %36* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  br label %146

146:                                              ; preds = %136, %132
  store i32 0, i32* %17, align 4
  br label %147

147:                                              ; preds = %191, %146
  %148 = load i32, i32* %17, align 4
  %149 = icmp slt i32 %148, 256
  br i1 %149, label %150, label %194

150:                                              ; preds = %147
  %151 = bitcast %34*** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #9
  %152 = load %34**, %34*** %13, align 8
  store %34** %152, %34*** %22, align 8
  br label %153

153:                                              ; preds = %176, %150
  %154 = load %34**, %34*** %22, align 8
  %155 = load %34**, %34*** %14, align 8
  %156 = icmp ult %34** %154, %155
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  %158 = bitcast %34** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #9
  %159 = load %34**, %34*** %22, align 8
  %160 = load %34*, %34** %159, align 8
  store %34* %160, %34** %23, align 8
  %161 = load %34*, %34** %23, align 8
  %162 = getelementptr inbounds %34, %34* %161, i32 0, i32 0
  %163 = getelementptr inbounds %5, %5* %162, i32 0, i32 0
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 8
  %166 = zext i8 %165 to i32
  %167 = load i32, i32* %17, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 9, i32* %24, align 4
  br label %173

170:                                              ; preds = %157
  %171 = load %34**, %34*** %22, align 8
  %172 = getelementptr inbounds %34*, %34** %171, i32 1
  store %34** %172, %34*** %22, align 8
  store i32 0, i32* %24, align 4
  br label %173

173:                                              ; preds = %170, %169
  %174 = bitcast %34** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  %175 = load i32, i32* %24, align 4
  switch i32 %175, label %397 [
    i32 0, label %176
    i32 9, label %177
  ]

176:                                              ; preds = %173
  br label %153

177:                                              ; preds = %173, %153
  %178 = load %34**, %34*** %22, align 8
  %179 = load %34**, %34*** %12, align 8
  %180 = ptrtoint %34** %178 to i64
  %181 = ptrtoint %34** %179 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 8
  %184 = trunc i64 %183 to i32
  %185 = call i32 @31(i32 %184)
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i32], [256 x i32]* %16, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load %34**, %34*** %22, align 8
  store %34** %189, %34*** %13, align 8
  %190 = bitcast %34*** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  br label %191

191:                                              ; preds = %177
  %192 = load i32, i32* %17, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %17, align 4
  br label %147

194:                                              ; preds = %147
  %195 = load %35*, %35** %11, align 8
  %196 = getelementptr inbounds [256 x i32], [256 x i32]* %16, i32 0, i32 0
  %197 = bitcast i32* %196 to i8*
  call void @hashwrite(%35* %195, i8* %197, i32 1024)
  %198 = load %34**, %34*** %12, align 8
  store %34** %198, %34*** %13, align 8
  store i32 0, i32* %17, align 4
  br label %199

199:                                              ; preds = %255, %194
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %258

203:                                              ; preds = %199
  %204 = bitcast %34** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #9
  %205 = load %34**, %34*** %13, align 8
  %206 = getelementptr inbounds %34*, %34** %205, i32 1
  store %34** %206, %34*** %13, align 8
  %207 = load %34*, %34** %205, align 8
  store %34* %207, %34** %25, align 8
  %208 = load i32, i32* %19, align 4
  %209 = icmp ult i32 %208, 2
  br i1 %209, label %210, label %220

210:                                              ; preds = %203
  %211 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %211) #9
  %212 = load %34*, %34** %25, align 8
  %213 = getelementptr inbounds %34, %34* %212, i32 0, i32 2
  %214 = load i64, i64* %213, align 8
  %215 = trunc i64 %214 to i32
  %216 = call i32 @31(i32 %215)
  store i32 %216, i32* %26, align 4
  %217 = load %35*, %35** %11, align 8
  %218 = bitcast i32* %26 to i8*
  call void @hashwrite(%35* %217, i8* %218, i32 4)
  %219 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #9
  br label %220

220:                                              ; preds = %210, %203
  %221 = load %35*, %35** %11, align 8
  %222 = load %34*, %34** %25, align 8
  %223 = getelementptr inbounds %34, %34* %222, i32 0, i32 0
  %224 = getelementptr inbounds %5, %5* %223, i32 0, i32 0
  %225 = getelementptr inbounds [32 x i8], [32 x i8]* %224, i32 0, i32 0
  %226 = load %1*, %1** @the_repository, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 14
  %228 = load %30*, %30** %227, align 8
  %229 = getelementptr inbounds %30, %30* %228, i32 0, i32 2
  %230 = load i64, i64* %229, align 8
  %231 = trunc i64 %230 to i32
  call void @hashwrite(%35* %221, i8* %225, i32 %231)
  %232 = load %33*, %33** %9, align 8
  %233 = getelementptr inbounds %33, %33* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %220
  %238 = load i32, i32* %17, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load %34**, %34*** %13, align 8
  %242 = getelementptr inbounds %34*, %34** %241, i64 -2
  %243 = load %34*, %34** %242, align 8
  %244 = getelementptr inbounds %34, %34* %243, i32 0, i32 0
  %245 = load %34*, %34** %25, align 8
  %246 = getelementptr inbounds %34, %34* %245, i32 0, i32 0
  %247 = call i32 @32(%5* %244, %5* %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  %250 = load %34*, %34** %25, align 8
  %251 = getelementptr inbounds %34, %34* %250, i32 0, i32 0
  %252 = call i8* @oid_to_hex(%5* %251)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @6, i32 0, i32 0), i8* %252) #11
  unreachable

253:                                              ; preds = %240, %237, %220
  %254 = bitcast %34** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #9
  br label %255

255:                                              ; preds = %253
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  br label %199

258:                                              ; preds = %199
  %259 = load i32, i32* %19, align 4
  %260 = icmp uge i32 %259, 2
  br i1 %260, label %261, label %368

261:                                              ; preds = %258
  %262 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %262) #9
  store i32 0, i32* %27, align 4
  %263 = load %34**, %34*** %12, align 8
  store %34** %263, %34*** %13, align 8
  store i32 0, i32* %17, align 4
  br label %264

264:                                              ; preds = %282, %261
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %8, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %264
  %269 = bitcast %34** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %269) #9
  %270 = load %34**, %34*** %13, align 8
  %271 = getelementptr inbounds %34*, %34** %270, i32 1
  store %34** %271, %34*** %13, align 8
  %272 = load %34*, %34** %270, align 8
  store %34* %272, %34** %28, align 8
  %273 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %273) #9
  %274 = load %34*, %34** %28, align 8
  %275 = getelementptr inbounds %34, %34* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 8
  %277 = call i32 @31(i32 %276)
  store i32 %277, i32* %29, align 4
  %278 = load %35*, %35** %11, align 8
  %279 = bitcast i32* %29 to i8*
  call void @hashwrite(%35* %278, i8* %279, i32 4)
  %280 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  %281 = bitcast %34** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #9
  br label %282

282:                                              ; preds = %268
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  br label %264

285:                                              ; preds = %264
  %286 = load %34**, %34*** %12, align 8
  store %34** %286, %34*** %13, align 8
  store i32 0, i32* %17, align 4
  br label %287

287:                                              ; preds = %321, %285
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %324

291:                                              ; preds = %287
  %292 = bitcast %34** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #9
  %293 = load %34**, %34*** %13, align 8
  %294 = getelementptr inbounds %34*, %34** %293, i32 1
  store %34** %294, %34*** %13, align 8
  %295 = load %34*, %34** %293, align 8
  store %34* %295, %34** %30, align 8
  %296 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %296) #9
  %297 = load %34*, %34** %30, align 8
  %298 = getelementptr inbounds %34, %34* %297, i32 0, i32 2
  %299 = load i64, i64* %298, align 8
  %300 = load %33*, %33** %9, align 8
  %301 = call i32 @30(i64 %299, %33* %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %291
  %304 = load i32, i32* %27, align 4
  %305 = add i32 %304, 1
  store i32 %305, i32* %27, align 4
  %306 = or i32 -2147483648, %304
  %307 = zext i32 %306 to i64
  br label %312

308:                                              ; preds = %291
  %309 = load %34*, %34** %30, align 8
  %310 = getelementptr inbounds %34, %34* %309, i32 0, i32 2
  %311 = load i64, i64* %310, align 8
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i64 [ %307, %303 ], [ %311, %308 ]
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %31, align 4
  %315 = load i32, i32* %31, align 4
  %316 = call i32 @31(i32 %315)
  store i32 %316, i32* %31, align 4
  %317 = load %35*, %35** %11, align 8
  %318 = bitcast i32* %31 to i8*
  call void @hashwrite(%35* %317, i8* %318, i32 4)
  %319 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #9
  %320 = bitcast %34** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #9
  br label %321

321:                                              ; preds = %312
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  br label %287

324:                                              ; preds = %287
  %325 = load %34**, %34*** %12, align 8
  store %34** %325, %34*** %13, align 8
  br label %326

326:                                              ; preds = %365, %360, %324
  %327 = load i32, i32* %27, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %366

329:                                              ; preds = %326
  %330 = bitcast %34** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #9
  %331 = load %34**, %34*** %13, align 8
  %332 = getelementptr inbounds %34*, %34** %331, i32 1
  store %34** %332, %34*** %13, align 8
  %333 = load %34*, %34** %331, align 8
  store %34* %333, %34** %32, align 8
  %334 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #9
  %335 = load %34*, %34** %32, align 8
  %336 = getelementptr inbounds %34, %34* %335, i32 0, i32 2
  %337 = load i64, i64* %336, align 8
  store i64 %337, i64* %33, align 8
  %338 = bitcast [2 x i32]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %338) #9
  %339 = load i64, i64* %33, align 8
  %340 = load %33*, %33** %9, align 8
  %341 = call i32 @30(i64 %339, %33* %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %329
  store i32 19, i32* %24, align 4
  br label %360

344:                                              ; preds = %329
  %345 = load i64, i64* %33, align 8
  %346 = lshr i64 %345, 32
  %347 = trunc i64 %346 to i32
  %348 = call i32 @31(i32 %347)
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  store i32 %348, i32* %349, align 4
  %350 = load i64, i64* %33, align 8
  %351 = and i64 %350, 4294967295
  %352 = trunc i64 %351 to i32
  %353 = call i32 @31(i32 %352)
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  store i32 %353, i32* %354, align 4
  %355 = load %35*, %35** %11, align 8
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i32 0, i32 0
  %357 = bitcast i32* %356 to i8*
  call void @hashwrite(%35* %355, i8* %357, i32 8)
  %358 = load i32, i32* %27, align 4
  %359 = add i32 %358, -1
  store i32 %359, i32* %27, align 4
  store i32 0, i32* %24, align 4
  br label %360

360:                                              ; preds = %344, %343
  %361 = bitcast [2 x i32]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #9
  %362 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #9
  %363 = bitcast %34** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %363) #9
  %364 = load i32, i32* %24, align 4
  switch i32 %364, label %397 [
    i32 0, label %365
    i32 19, label %326
  ]

365:                                              ; preds = %360
  br label %326

366:                                              ; preds = %326
  %367 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #9
  br label %368

368:                                              ; preds = %366, %258
  %369 = load %35*, %35** %11, align 8
  %370 = load i8*, i8** %10, align 8
  %371 = load %1*, %1** @the_repository, align 8
  %372 = getelementptr inbounds %1, %1* %371, i32 0, i32 14
  %373 = load %30*, %30** %372, align 8
  %374 = getelementptr inbounds %30, %30* %373, i32 0, i32 2
  %375 = load i64, i64* %374, align 8
  %376 = trunc i64 %375 to i32
  call void @hashwrite(%35* %369, i8* %370, i32 %376)
  %377 = load %35*, %35** %11, align 8
  %378 = load %33*, %33** %9, align 8
  %379 = getelementptr inbounds %33, %33* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  %383 = zext i1 %382 to i64
  %384 = select i1 %382, i32 0, i32 2
  %385 = or i32 5, %384
  %386 = call i32 @finalize_hashfile(%35* %377, i8* null, i32 %385)
  %387 = load i8*, i8** %6, align 8
  store i32 1, i32* %24, align 4
  %388 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #9
  %389 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %389) #9
  %390 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %390) #9
  %391 = bitcast [256 x i32]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %391) #9
  %392 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %392) #9
  %393 = bitcast %34*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #9
  %394 = bitcast %34*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #9
  %395 = bitcast %34*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #9
  %396 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #9
  ret i8* %387

397:                                              ; preds = %360, %173
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %34*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %34**
  %10 = load %34*, %34** %9, align 8
  store %34* %10, %34** %5, align 8
  %11 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %34**
  %14 = load %34*, %34** %13, align 8
  store %34* %14, %34** %6, align 8
  %15 = load %34*, %34** %5, align 8
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 0
  %17 = load %34*, %34** %6, align 8
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 0
  %19 = call i32 @36(%5* %16, %5* %18)
  %20 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

declare dso_local %35* @hashfd_check(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @odb_mkstemp(%0*, i8*) #5

declare dso_local i8* @strbuf_detach(%0*, i64*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

declare dso_local i32 @open64(i8*, i32, ...) #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #7

declare dso_local %35* @hashfd(i32, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @30(i64 %0, %33* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store %33* %1, %33** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i64, i64* %4, align 8
  %10 = ashr i64 %9, 31
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load %33*, %33** %5, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

20:                                               ; preds = %12
  %21 = load %33*, %33** %5, align 8
  %22 = getelementptr inbounds %33, %33* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

26:                                               ; preds = %20
  %27 = load i64, i64* %4, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = bitcast i32* %6 to i8*
  %30 = load %33*, %33** %5, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 5
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = load %33*, %33** %5, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call i8* @bsearch(i8* %29, i8* %33, i64 %37, i64 4, i32 (i8*, i8*)* @38)
  %39 = icmp ne i8* %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %26, %25, %19
  %44 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #12
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #9
  ret i32 %7
}

declare dso_local void @hashwrite(%35*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @32(%5* %0, %5* %1) #3 {
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
  %11 = call i32 @33(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local i8* @oid_to_hex(%5*) #5

declare dso_local i32 @finalize_hashfile(%35*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @write_pack_header(%35* %0, i32 %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %37, align 4
  store %35* %0, %35** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %6) #9
  %7 = call i32 @31(i32 1346454347)
  %8 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  store i32 %7, i32* %8, align 4
  %9 = call i32 @31(i32 2)
  %10 = getelementptr inbounds %37, %37* %5, i32 0, i32 1
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @31(i32 %11)
  %13 = getelementptr inbounds %37, %37* %5, i32 0, i32 2
  store i32 %12, i32* %13, align 4
  %14 = load %35*, %35** %3, align 8
  %15 = bitcast %37* %5 to i8*
  call void @hashwrite(%35* %14, i8* %15, i32 12)
  %16 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %16) #9
  ret i64 12
}

; Function Attrs: nounwind uwtable
define dso_local void @fixup_pack_header_footer(i32 %0, i8* %1, i8* %2, i32 %3, i8* %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %31, align 8
  %16 = alloca %31, align 8
  %17 = alloca %37, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [32 x i8], align 16
  store i32 %0, i32* %7, align 4
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 8192, i32* %14, align 4
  %26 = bitcast %31* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %26) #9
  %27 = bitcast %31* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %27) #9
  %28 = bitcast %37* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %28) #9
  %29 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %1*, %1** @the_repository, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 14
  %33 = load %30*, %30** %32, align 8
  %34 = getelementptr inbounds %30, %30* %33, i32 0, i32 5
  %35 = load void (%31*)*, void (%31*)** %34, align 8
  call void %35(%31* %15)
  %36 = load %1*, %1** @the_repository, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 14
  %38 = load %30*, %30** %37, align 8
  %39 = getelementptr inbounds %30, %30* %38, i32 0, i32 5
  %40 = load void (%31*)*, void (%31*)** %39, align 8
  call void %40(%31* %16)
  %41 = load i32, i32* %7, align 4
  %42 = call i64 @lseek64(i32 %41, i64 0, i32 0) #9
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %6
  %45 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i8* %45) #11
  unreachable

46:                                               ; preds = %6
  %47 = load i32, i32* %7, align 4
  %48 = bitcast %37* %17 to i8*
  %49 = call i64 @read_in_full(i32 %47, i8* %48, i64 12)
  store i64 %49, i64* %19, align 8
  %50 = load i64, i64* %19, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i32 0, i32 0), i8* %53) #11
  unreachable

54:                                               ; preds = %46
  %55 = load i64, i64* %19, align 8
  %56 = icmp ne i64 %55, 12
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @9, i32 0, i32 0), i8* %58) #11
  unreachable

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = call i64 @lseek64(i32 %61, i64 0, i32 0) #9
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i32 0, i32 0), i8* %65) #11
  unreachable

66:                                               ; preds = %60
  %67 = load %1*, %1** @the_repository, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 14
  %69 = load %30*, %30** %68, align 8
  %70 = getelementptr inbounds %30, %30* %69, i32 0, i32 7
  %71 = load void (%31*, i8*, i64)*, void (%31*, i8*, i64)** %70, align 8
  %72 = bitcast %37* %17 to i8*
  call void %71(%31* %15, i8* %72, i64 12)
  %73 = load i32, i32* %10, align 4
  %74 = call i32 @31(i32 %73)
  %75 = getelementptr inbounds %37, %37* %17, i32 0, i32 2
  store i32 %74, i32* %75, align 4
  %76 = load %1*, %1** @the_repository, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 14
  %78 = load %30*, %30** %77, align 8
  %79 = getelementptr inbounds %30, %30* %78, i32 0, i32 7
  %80 = load void (%31*, i8*, i64)*, void (%31*, i8*, i64)** %79, align 8
  %81 = bitcast %37* %17 to i8*
  call void %80(%31* %16, i8* %81, i64 12)
  %82 = load i32, i32* %7, align 4
  %83 = bitcast %37* %17 to i8*
  call void @write_or_die(i32 %82, i8* %83, i64 12)
  %84 = load i64, i64* %12, align 8
  %85 = sub i64 %84, 12
  store i64 %85, i64* %12, align 8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = call i8* @xmalloc(i64 %87)
  store i8* %88, i8** %18, align 8
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, 12
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %13, align 4
  br label %93

93:                                               ; preds = %188, %184, %66
  %94 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #9
  %95 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #9
  %96 = load i8*, i8** %11, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i64, i64* %12, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i64, i64* %12, align 8
  br label %108

105:                                              ; preds = %98, %93
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %103
  %109 = phi i64 [ %104, %103 ], [ %107, %105 ]
  store i64 %109, i64* %20, align 8
  %110 = load i32, i32* %7, align 4
  %111 = load i8*, i8** %18, align 8
  %112 = load i64, i64* %20, align 8
  %113 = call i64 @xread(i32 %110, i8* %111, i64 %112)
  store i64 %113, i64* %21, align 8
  %114 = load i64, i64* %21, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i32 2, i32* %22, align 4
  br label %184

117:                                              ; preds = %108
  %118 = load i64, i64* %21, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i8* %121) #11
  unreachable

122:                                              ; preds = %117
  %123 = load %1*, %1** @the_repository, align 8
  %124 = getelementptr inbounds %1, %1* %123, i32 0, i32 14
  %125 = load %30*, %30** %124, align 8
  %126 = getelementptr inbounds %30, %30* %125, i32 0, i32 7
  %127 = load void (%31*, i8*, i64)*, void (%31*, i8*, i64)** %126, align 8
  %128 = load i8*, i8** %18, align 8
  %129 = load i64, i64* %21, align 8
  call void %127(%31* %16, i8* %128, i64 %129)
  %130 = load i64, i64* %21, align 8
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %132, %130
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %13, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %122
  %138 = load i32, i32* %14, align 4
  store i32 %138, i32* %13, align 4
  br label %139

139:                                              ; preds = %137, %122
  %140 = load i8*, i8** %11, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 3, i32* %22, align 4
  br label %184

143:                                              ; preds = %139
  %144 = load %1*, %1** @the_repository, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 14
  %146 = load %30*, %30** %145, align 8
  %147 = getelementptr inbounds %30, %30* %146, i32 0, i32 7
  %148 = load void (%31*, i8*, i64)*, void (%31*, i8*, i64)** %147, align 8
  %149 = load i8*, i8** %18, align 8
  %150 = load i64, i64* %21, align 8
  call void %148(%31* %15, i8* %149, i64 %150)
  %151 = load i64, i64* %21, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sub nsw i64 %152, %151
  store i64 %153, i64* %12, align 8
  %154 = load i64, i64* %12, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %143
  %157 = bitcast [32 x i8]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %157) #9
  %158 = load %1*, %1** @the_repository, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 14
  %160 = load %30*, %30** %159, align 8
  %161 = getelementptr inbounds %30, %30* %160, i32 0, i32 8
  %162 = load void (i8*, %31*)*, void (i8*, %31*)** %161, align 8
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  call void %162(i8* %163, %31* %15)
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %23, i32 0, i32 0
  %165 = load i8*, i8** %11, align 8
  %166 = call i32 @33(i8* %164, i8* %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %156
  %169 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @11, i32 0, i32 0), i8* %169) #11
  unreachable

170:                                              ; preds = %156
  %171 = load %1*, %1** @the_repository, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 14
  %173 = load %30*, %30** %172, align 8
  %174 = getelementptr inbounds %30, %30* %173, i32 0, i32 5
  %175 = load void (%31*)*, void (%31*)** %174, align 8
  call void %175(%31* %15)
  %176 = load i64, i64* %12, align 8
  %177 = xor i64 %176, -1
  store i64 %177, i64* %12, align 8
  %178 = load i64, i64* %12, align 8
  %179 = and i64 %178, -9223372036854775808
  %180 = load i64, i64* %12, align 8
  %181 = sub nsw i64 %180, %179
  store i64 %181, i64* %12, align 8
  %182 = bitcast [32 x i8]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %182) #9
  br label %183

183:                                              ; preds = %170, %143
  store i32 0, i32* %22, align 4
  br label %184

184:                                              ; preds = %183, %142, %116
  %185 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #9
  %186 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  %187 = load i32, i32* %22, align 4
  switch i32 %187, label %223 [
    i32 0, label %188
    i32 2, label %189
    i32 3, label %93
  ]

188:                                              ; preds = %184
  br label %93

189:                                              ; preds = %184
  %190 = load i8*, i8** %18, align 8
  call void @free(i8* %190) #9
  %191 = load i8*, i8** %11, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = load %1*, %1** @the_repository, align 8
  %195 = getelementptr inbounds %1, %1* %194, i32 0, i32 14
  %196 = load %30*, %30** %195, align 8
  %197 = getelementptr inbounds %30, %30* %196, i32 0, i32 8
  %198 = load void (i8*, %31*)*, void (i8*, %31*)** %197, align 8
  %199 = load i8*, i8** %11, align 8
  call void %198(i8* %199, %31* %15)
  br label %200

200:                                              ; preds = %193, %189
  %201 = load %1*, %1** @the_repository, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 14
  %203 = load %30*, %30** %202, align 8
  %204 = getelementptr inbounds %30, %30* %203, i32 0, i32 8
  %205 = load void (i8*, %31*)*, void (i8*, %31*)** %204, align 8
  %206 = load i8*, i8** %8, align 8
  call void %205(i8* %206, %31* %16)
  %207 = load i32, i32* %7, align 4
  %208 = load i8*, i8** %8, align 8
  %209 = load %1*, %1** @the_repository, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 14
  %211 = load %30*, %30** %210, align 8
  %212 = getelementptr inbounds %30, %30* %211, i32 0, i32 2
  %213 = load i64, i64* %212, align 8
  call void @write_or_die(i32 %207, i8* %208, i64 %213)
  %214 = load i32, i32* %7, align 4
  %215 = load i8*, i8** %9, align 8
  call void @fsync_or_die(i32 %214, i8* %215)
  %216 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  %217 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast %37* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %218) #9
  %219 = bitcast %31* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %219) #9
  %220 = bitcast %31* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %220) #9
  %221 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #9
  %222 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #9
  ret void

223:                                              ; preds = %184
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #6

declare dso_local i64 @read_in_full(i32, i8*, i64) #5

declare dso_local void @write_or_die(i32, i8*, i64) #5

declare dso_local i8* @xmalloc(i64) #5

declare dso_local i64 @xread(i32, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #13
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #13
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local void @fsync_or_die(i32, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @index_pack_lockfile(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [70 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast [70 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 70, i8* %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %1*, %1** @the_repository, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 14
  %12 = load %30*, %30** %11, align 8
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 6
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @read_in_full(i32 %17, i8* %18, i64 %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %1
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %40 = call i32 @34(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8** %6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = call i8* @get_object_directory()
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), i8* %43, i8* %44)
  store i8* %45, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %47

46:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %7, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %25, %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #9
  %54 = bitcast [70 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 70, i8* %54) #9
  %55 = load i8*, i8** %2, align 8
  ret i8* %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34(i8* %0, i8* %1, i8** %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i8* @xstrfmt(i8*, ...) #5

declare dso_local i8* @get_object_directory() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_in_pack_object_header(i8* %0, i32 %1, i32 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 1, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #9
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %4
  %18 = load i32, i32* %7, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i32 %18) #11
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = shl i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %8, align 8
  %24 = and i64 %23, 15
  %25 = or i64 %22, %24
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %10, align 1
  %27 = load i64, i64* %8, align 8
  %28 = lshr i64 %27, 4
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %37, %19
  %30 = load i64, i64* %8, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @15, i32 0, i32 0)) #11
  unreachable

37:                                               ; preds = %32
  %38 = load i8, i8* %10, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 128
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i8 %41, i8* %42, align 1
  %44 = load i64, i64* %8, align 8
  %45 = and i64 %44, 127
  %46 = trunc i64 %45 to i8
  store i8 %46, i8* %10, align 1
  %47 = load i64, i64* %8, align 8
  %48 = lshr i64 %47, 7
  store i64 %48, i64* %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  br label %29

51:                                               ; preds = %29
  %52 = load i8, i8* %10, align 1
  %53 = load i8*, i8** %5, align 8
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* %9, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #9
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local %35* @create_tmp_packfile(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #9
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = call i32 @odb_mkstemp(%0* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @17, i32 0, i32 0))
  store i32 %8, i32* %4, align 4
  %9 = call i8* @strbuf_detach(%0* %3, i64* null)
  %10 = load i8**, i8*** %2, align 8
  store i8* %9, i8** %10, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load i8**, i8*** %2, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = call %35* @hashfd(i32 %11, i8* %13)
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #9
  ret %35* %14
}

; Function Attrs: nounwind uwtable
define dso_local void @finish_tmp_packfile(%0* %0, i8* %1, %34** %2, i32 %3, %33* %4, i8* %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %34**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %33*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i8* %1, i8** %8, align 8
  store %34** %2, %34*** %9, align 8
  store i32 %3, i32* %10, align 4
  store %33* %4, %33** %11, align 8
  store i8* %5, i8** %12, align 8
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %14, align 4
  %21 = load i8*, i8** %8, align 8
  %22 = call i32 @adjust_shared_perm(i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %6
  %26 = load %34**, %34*** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = load %33*, %33** %11, align 8
  %29 = load i8*, i8** %12, align 8
  %30 = call i8* @write_idx_file(i8* null, %34** %26, i32 %27, %33* %28, i8* %29)
  store i8* %30, i8** %13, align 8
  %31 = load i8*, i8** %13, align 8
  %32 = call i32 @adjust_shared_perm(i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @19, i32 0, i32 0)) #11
  unreachable

35:                                               ; preds = %25
  %36 = load %0*, %0** %7, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = call i8* @hash_to_hex(i8* %37)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), i8* %38)
  %39 = load i8*, i8** %8, align 8
  %40 = load %0*, %0** %7, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 @rename(i8* %39, i8* %42) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @21, i32 0, i32 0)) #11
  unreachable

46:                                               ; preds = %35
  %47 = load %0*, %0** %7, align 8
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  call void @35(%0* %47, i64 %49)
  %50 = load %0*, %0** %7, align 8
  %51 = load i8*, i8** %12, align 8
  %52 = call i8* @hash_to_hex(i8* %51)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %50, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* %52)
  %53 = load i8*, i8** %13, align 8
  %54 = load %0*, %0** %7, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @rename(i8* %53, i8* %56) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @23, i32 0, i32 0)) #11
  unreachable

60:                                               ; preds = %46
  %61 = load %0*, %0** %7, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  call void @35(%0* %61, i64 %63)
  %64 = load i8*, i8** %13, align 8
  call void @free(i8* %64) #9
  %65 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  %66 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  ret void
}

declare dso_local i32 @adjust_shared_perm(i8*) #5

declare dso_local void @strbuf_addf(%0*, i8*, ...) #5

declare dso_local i8* @hash_to_hex(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @24, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @27, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(%5* %0, %5* %1) #3 {
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
  %11 = call i32 @37(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %30*, %30** %7, align 8
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #13
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #13
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i8* @bsearch(i8* nonnull %0, i8* nonnull %1, i64 %2, i64 %3, i32 (i8*, i8*)* nonnull %4) #3 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32 (i8*, i8*)*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 (i8*, i8*)* %4, i32 (i8*, i8*)** %11, align 8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i64 0, i64* %12, align 8
  %23 = load i64, i64* %9, align 8
  store i64 %23, i64* %13, align 8
  br label %24

24:                                               ; preds = %55, %5
  %25 = load i64, i64* %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %24
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %29, %30
  %32 = udiv i64 %31, 2
  store i64 %32, i64* %14, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %14, align 8
  %35 = load i64, i64* %10, align 8
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8* %37, i8** %15, align 8
  %38 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %11, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %15, align 8
  %41 = call i32 %38(i8* %39, i8* %40)
  store i32 %41, i32* %16, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = load i64, i64* %14, align 8
  store i64 %45, i64* %13, align 8
  br label %55

46:                                               ; preds = %28
  %47 = load i32, i32* %16, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, i64* %14, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %12, align 8
  br label %54

52:                                               ; preds = %46
  %53 = load i8*, i8** %15, align 8
  store i8* %53, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %44
  br label %24

56:                                               ; preds = %24
  store i8* null, i8** %6, align 8
  store i32 1, i32* %17, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  %59 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = load i8*, i8** %6, align 8
  ret i8* %63
}

; Function Attrs: nounwind uwtable
define internal i32 @38(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %24

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %20, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i32 [ -1, %18 ], [ %23, %19 ]
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  ret i32 %25
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
