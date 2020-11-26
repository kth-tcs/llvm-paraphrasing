; ModuleID = 'pack-write-strip-O3-renamed.bc'
source_filename = "pack-write.c"
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
%32 = type { i64, i64, i8* }
%33 = type { i32, i32, i32, i32, i32, i32* }
%34 = type { %4, i32, i64 }
%35 = type { i32, i32 }
%36 = type { i32, i32, i32, %30, i64, %28*, i8*, i32, i32, [8192 x i8] }
%37 = type { i32, i32, i32 }

@0 = private unnamed_addr constant [11 x i8] c"index_name\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"pack-write.c\00", align 1
@2 = private unnamed_addr constant [127 x i8] c"const char *write_idx_file(const char *, struct pack_idx_entry **, int, const struct pack_idx_option *, const unsigned char *)\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant [20 x i8] c"pack/tmp_idx_XXXXXX\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"unable to create '%s'\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@5 = private unnamed_addr constant [45 x i8] c"The same object %s appears twice in the pack\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"Failed seeking to start of '%s'\00", align 1
@7 = private unnamed_addr constant [32 x i8] c"Unable to reread header of '%s'\00", align 1
@8 = private unnamed_addr constant [41 x i8] c"Unexpected short read for header of '%s'\00", align 1
@9 = private unnamed_addr constant [24 x i8] c"Failed to checksum '%s'\00", align 1
@10 = private unnamed_addr constant [46 x i8] c"Unexpected checksum for %s (disk corruption?)\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"%s/pack/pack-%s.keep\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"bad type %d\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"object size is too enormous to format\00", align 1
@14 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [21 x i8] c"pack/tmp_pack_XXXXXX\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"unable to make temporary pack file readable\00", align 1
@17 = private unnamed_addr constant [45 x i8] c"unable to make temporary index file readable\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"%s.pack\00", align 1
@19 = private unnamed_addr constant [37 x i8] c"unable to rename temporary pack file\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s.idx\00", align 1
@21 = private unnamed_addr constant [38 x i8] c"unable to rename temporary index file\00", align 1
@22 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @reset_pack_idx_option(%33* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %33* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds %33, %33* %0, i64 0, i32 1
  store i32 2, i32* %3, align 4
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 2
  store i32 2147483647, i32* %4, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @write_idx_file(i8* %0, %34** %1, i32 %2, %33* nocapture readonly %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca %32, align 8
  %8 = alloca %35, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = bitcast [256 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %13) #9
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %5
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %34*, %34** %1, i64 %16
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = zext i32 %2 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  %25 = sub nsw i64 %20, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %57, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %30 = getelementptr inbounds %34*, %34** %1, i64 %27
  %31 = load %34*, %34** %30, align 8
  %32 = getelementptr inbounds %34, %34* %31, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp sgt i64 %33, %28
  %35 = select i1 %34, i64 %33, i64 %28
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds %34*, %34** %1, i64 %36
  %38 = load %34*, %34** %37, align 8
  %39 = getelementptr inbounds %34, %34* %38, i64 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, %35
  %42 = select i1 %41, i64 %40, i64 %35
  %43 = or i64 %27, 2
  %44 = getelementptr inbounds %34*, %34** %1, i64 %43
  %45 = load %34*, %34** %44, align 8
  %46 = getelementptr inbounds %34, %34* %45, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %47, %42
  %49 = select i1 %48, i64 %47, i64 %42
  %50 = or i64 %27, 3
  %51 = getelementptr inbounds %34*, %34** %1, i64 %50
  %52 = load %34*, %34** %51, align 8
  %53 = getelementptr inbounds %34, %34* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp sgt i64 %54, %49
  %56 = select i1 %55, i64 %54, i64 %49
  %57 = add nuw nsw i64 %27, 4
  %58 = add i64 %29, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26

60:                                               ; preds = %26, %19
  %61 = phi i64 [ undef, %19 ], [ %56, %26 ]
  %62 = phi i64 [ 0, %19 ], [ %57, %26 ]
  %63 = phi i64 [ 0, %19 ], [ %56, %26 ]
  %64 = icmp eq i64 %22, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %75, %65 ], [ %62, %60 ]
  %67 = phi i64 [ %74, %65 ], [ %63, %60 ]
  %68 = phi i64 [ %76, %65 ], [ %22, %60 ]
  %69 = getelementptr inbounds %34*, %34** %1, i64 %66
  %70 = load %34*, %34** %69, align 8
  %71 = getelementptr inbounds %34, %34* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, %67
  %74 = select i1 %73, i64 %72, i64 %67
  %75 = add nuw nsw i64 %66, 1
  %76 = add i64 %68, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %65

78:                                               ; preds = %65, %60
  %79 = phi i64 [ %61, %60 ], [ %74, %65 ]
  %80 = icmp ugt i32 %2, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %15, %78
  %82 = phi i64 [ %79, %78 ], [ 0, %15 ]
  %83 = bitcast %34** %1 to i8*
  tail call void @qsort(i8* %83, i64 %16, i64 8, i32 (i8*, i8*)* nonnull @26) #9
  br label %84

84:                                               ; preds = %81, %78, %5
  %85 = phi i64 [ 0, %5 ], [ %79, %78 ], [ %82, %81 ]
  %86 = phi %34** [ null, %5 ], [ %17, %78 ], [ %17, %81 ]
  %87 = phi %34** [ null, %5 ], [ %1, %78 ], [ %1, %81 ]
  %88 = getelementptr inbounds %33, %33* %3, i64 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp ne i8* %0, null
  br i1 %91, label %97, label %93

93:                                               ; preds = %84
  br i1 %92, label %95, label %94

94:                                               ; preds = %93
  tail call void @__assert_fail(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 70, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @2, i64 0, i64 0)) #10
  unreachable

95:                                               ; preds = %93
  %96 = tail call %36* @hashfd_check(i8* nonnull %0) #9
  br label %111

97:                                               ; preds = %84
  br i1 %92, label %102, label %98

98:                                               ; preds = %97
  %99 = bitcast %32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 bitcast (%32* @14 to i8*), i64 24, i1 false)
  %100 = call i32 @odb_mkstemp(%32* nonnull %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i64 0, i64 0)) #9
  %101 = call i8* @strbuf_detach(%32* nonnull %7, i64* null) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #9
  br label %107

102:                                              ; preds = %97
  %103 = tail call i32 @unlink(i8* nonnull %0) #9
  %104 = tail call i32 (i8*, i32, ...) @open64(i8* nonnull %0, i32 193, i32 384) #9
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* nonnull %0) #10
  unreachable

107:                                              ; preds = %102, %98
  %108 = phi i32 [ %104, %102 ], [ %100, %98 ]
  %109 = phi i8* [ %0, %102 ], [ %101, %98 ]
  %110 = call %36* @hashfd(i32 %108, i8* %109) #9
  br label %111

111:                                              ; preds = %107, %95
  %112 = phi %36* [ %96, %95 ], [ %110, %107 ]
  %113 = phi i8* [ %0, %95 ], [ %109, %107 ]
  %114 = icmp ugt i64 %85, 2147483647
  br i1 %114, label %154, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp sgt i64 %85, %118
  br i1 %119, label %154, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %33, %33* %3, i64 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %120
  %125 = trunc i64 %85 to i32
  %126 = getelementptr inbounds %33, %33* %3, i64 0, i32 5
  %127 = bitcast i32** %126 to i8**
  %128 = load i8*, i8** %127, align 8
  %129 = sext i32 %122 to i64
  br label %130

130:                                              ; preds = %144, %124
  %131 = phi i64 [ %146, %144 ], [ 0, %124 ]
  %132 = phi i64 [ %145, %144 ], [ %129, %124 ]
  %133 = add i64 %132, %131
  %134 = lshr i64 %133, 1
  %135 = shl i64 %134, 2
  %136 = getelementptr inbounds i8, i8* %128, i64 %135
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4
  %139 = icmp ugt i32 %138, %125
  br i1 %139, label %144, label %140

140:                                              ; preds = %130
  %141 = icmp eq i32 %138, %125
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = add nuw i64 %134, 1
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i64 [ %132, %142 ], [ %134, %130 ]
  %146 = phi i64 [ %143, %142 ], [ %131, %130 ]
  %147 = icmp ult i64 %146, %145
  br i1 %147, label %130, label %150

148:                                              ; preds = %140
  %149 = icmp eq i8* %136, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %144, %120, %148
  %151 = getelementptr inbounds %33, %33* %3, i64 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %111, %115, %148, %150
  %155 = phi i32 [ %152, %150 ], [ 2, %148 ], [ 2, %115 ], [ 2, %111 ]
  %156 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #9
  %157 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 -9154717) #11
  %158 = getelementptr inbounds %35, %35* %8, i64 0, i32 0
  store i32 %157, i32* %158, align 4
  %159 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %155) #11
  %160 = getelementptr inbounds %35, %35* %8, i64 0, i32 1
  store i32 %159, i32* %160, align 4
  call void @hashwrite(%36* %112, i8* nonnull %156, i32 8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #9
  br label %161

161:                                              ; preds = %154, %150
  %162 = phi i1 [ false, %154 ], [ true, %150 ]
  %163 = phi i32 [ %155, %154 ], [ %152, %150 ]
  %164 = ptrtoint %34** %87 to i64
  br label %165

165:                                              ; preds = %178, %161
  %166 = phi i64 [ 0, %161 ], [ %185, %178 ]
  %167 = phi %34** [ %87, %161 ], [ %169, %178 ]
  br label %168

168:                                              ; preds = %165, %171
  %169 = phi %34** [ %177, %171 ], [ %167, %165 ]
  %170 = icmp ult %34** %169, %86
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load %34*, %34** %169, align 8
  %173 = getelementptr inbounds %34, %34* %172, i64 0, i32 0, i32 0, i64 0
  %174 = load i8, i8* %173, align 8
  %175 = zext i8 %174 to i64
  %176 = icmp eq i64 %166, %175
  %177 = getelementptr inbounds %34*, %34** %169, i64 1
  br i1 %176, label %168, label %178

178:                                              ; preds = %171, %168
  %179 = ptrtoint %34** %169 to i64
  %180 = sub i64 %179, %164
  %181 = lshr exact i64 %180, 3
  %182 = trunc i64 %181 to i32
  %183 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %182) #11
  %184 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %166
  store i32 %183, i32* %184, align 4
  %185 = add nuw nsw i64 %166, 1
  %186 = icmp eq i64 %185, 256
  br i1 %186, label %187, label %165

187:                                              ; preds = %178
  call void @hashwrite(%36* %112, i8* nonnull %13, i32 1024) #9
  %188 = icmp sgt i32 %2, 0
  br i1 %188, label %189, label %266

189:                                              ; preds = %187
  %190 = icmp ult i32 %163, 2
  %191 = bitcast i32* %9 to i8*
  br i1 %190, label %192, label %229

192:                                              ; preds = %189, %226
  %193 = phi %34** [ %195, %226 ], [ %87, %189 ]
  %194 = phi i32 [ %227, %226 ], [ 0, %189 ]
  %195 = getelementptr inbounds %34*, %34** %193, i64 1
  %196 = load %34*, %34** %193, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #9
  %197 = getelementptr inbounds %34, %34* %196, i64 0, i32 2
  %198 = load i64, i64* %197, align 8
  %199 = trunc i64 %198 to i32
  %200 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %199) #11
  store i32 %200, i32* %9, align 4
  call void @hashwrite(%36* %112, i8* nonnull %191, i32 4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #9
  %201 = getelementptr inbounds %34, %34* %196, i64 0, i32 0, i32 0, i64 0
  %202 = load %0*, %0** @the_repository, align 8
  %203 = getelementptr inbounds %0, %0* %202, i64 0, i32 14
  %204 = load %29*, %29** %203, align 8
  %205 = getelementptr inbounds %29, %29* %204, i64 0, i32 2
  %206 = load i64, i64* %205, align 8
  %207 = trunc i64 %206 to i32
  call void @hashwrite(%36* %112, i8* %201, i32 %207) #9
  %208 = load i32, i32* %88, align 8
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  %211 = icmp ne i32 %194, 0
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %226

213:                                              ; preds = %192
  %214 = getelementptr inbounds %34*, %34** %193, i64 -1
  %215 = load %34*, %34** %214, align 8
  %216 = getelementptr inbounds %34, %34* %215, i64 0, i32 0, i32 0, i64 0
  %217 = load %0*, %0** @the_repository, align 8
  %218 = getelementptr inbounds %0, %0* %217, i64 0, i32 14
  %219 = load %29*, %29** %218, align 8
  %220 = getelementptr inbounds %29, %29* %219, i64 0, i32 2
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, 32
  %223 = select i1 %222, i64 32, i64 20
  %224 = call i32 @memcmp(i8* %216, i8* %201, i64 %223) #12
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %259, label %226

226:                                              ; preds = %213, %192
  %227 = add nuw nsw i32 %194, 1
  %228 = icmp slt i32 %227, %2
  br i1 %228, label %192, label %266

229:                                              ; preds = %189, %263
  %230 = phi %34** [ %232, %263 ], [ %87, %189 ]
  %231 = phi i32 [ %264, %263 ], [ 0, %189 ]
  %232 = getelementptr inbounds %34*, %34** %230, i64 1
  %233 = load %34*, %34** %230, align 8
  %234 = getelementptr inbounds %34, %34* %233, i64 0, i32 0, i32 0, i64 0
  %235 = load %0*, %0** @the_repository, align 8
  %236 = getelementptr inbounds %0, %0* %235, i64 0, i32 14
  %237 = load %29*, %29** %236, align 8
  %238 = getelementptr inbounds %29, %29* %237, i64 0, i32 2
  %239 = load i64, i64* %238, align 8
  %240 = trunc i64 %239 to i32
  call void @hashwrite(%36* %112, i8* %234, i32 %240) #9
  %241 = load i32, i32* %88, align 8
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  %244 = icmp ne i32 %231, 0
  %245 = and i1 %244, %243
  br i1 %245, label %246, label %263

246:                                              ; preds = %229
  %247 = getelementptr inbounds %34*, %34** %230, i64 -1
  %248 = load %34*, %34** %247, align 8
  %249 = getelementptr inbounds %34, %34* %248, i64 0, i32 0, i32 0, i64 0
  %250 = load %0*, %0** @the_repository, align 8
  %251 = getelementptr inbounds %0, %0* %250, i64 0, i32 14
  %252 = load %29*, %29** %251, align 8
  %253 = getelementptr inbounds %29, %29* %252, i64 0, i32 2
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, 32
  %256 = select i1 %255, i64 32, i64 20
  %257 = call i32 @memcmp(i8* %249, i8* %234, i64 %256) #12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %246, %213
  %260 = phi %34* [ %196, %213 ], [ %233, %246 ]
  %261 = getelementptr inbounds %34, %34* %260, i64 0, i32 0
  %262 = call i8* @oid_to_hex(%4* %261) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i64 0, i64 0), i8* %262) #10
  unreachable

263:                                              ; preds = %246, %229
  %264 = add nuw nsw i32 %231, 1
  %265 = icmp slt i32 %264, %2
  br i1 %265, label %229, label %266

266:                                              ; preds = %263, %226, %187
  %267 = xor i1 %188, true
  %268 = or i1 %162, %267
  br i1 %268, label %398, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %10 to i8*
  br label %278

271:                                              ; preds = %278
  br i1 %188, label %272, label %398

272:                                              ; preds = %271
  %273 = bitcast i32* %11 to i8*
  %274 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %275 = getelementptr inbounds %33, %33* %3, i64 0, i32 4
  %276 = getelementptr inbounds %33, %33* %3, i64 0, i32 5
  %277 = bitcast i32** %276 to i8**
  br label %298

278:                                              ; preds = %278, %269
  %279 = phi %34** [ %87, %269 ], [ %281, %278 ]
  %280 = phi i32 [ 0, %269 ], [ %286, %278 ]
  %281 = getelementptr inbounds %34*, %34** %279, i64 1
  %282 = load %34*, %34** %279, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #9
  %283 = getelementptr inbounds %34, %34* %282, i64 0, i32 1
  %284 = load i32, i32* %283, align 8
  %285 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %284) #11
  store i32 %285, i32* %10, align 4
  call void @hashwrite(%36* %112, i8* nonnull %270, i32 4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #9
  %286 = add nuw nsw i32 %280, 1
  %287 = icmp eq i32 %286, %2
  br i1 %287, label %271, label %278

288:                                              ; preds = %342
  %289 = icmp eq i32 %343, 0
  br i1 %289, label %398, label %290

290:                                              ; preds = %288
  %291 = bitcast [2 x i32]* %12 to i8*
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %294 = getelementptr inbounds %33, %33* %3, i64 0, i32 2
  %295 = getelementptr inbounds %33, %33* %3, i64 0, i32 4
  %296 = getelementptr inbounds %33, %33* %3, i64 0, i32 5
  %297 = bitcast i32** %296 to i8**
  br label %349

298:                                              ; preds = %342, %272
  %299 = phi %34** [ %87, %272 ], [ %302, %342 ]
  %300 = phi i32 [ 0, %272 ], [ %343, %342 ]
  %301 = phi i32 [ 0, %272 ], [ %347, %342 ]
  %302 = getelementptr inbounds %34*, %34** %299, i64 1
  %303 = load %34*, %34** %299, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #9
  %304 = getelementptr inbounds %34, %34* %303, i64 0, i32 2
  %305 = load i64, i64* %304, align 8
  %306 = icmp ugt i64 %305, 2147483647
  br i1 %306, label %338, label %307

307:                                              ; preds = %298
  %308 = load i32, i32* %274, align 8
  %309 = zext i32 %308 to i64
  %310 = icmp sgt i64 %305, %309
  br i1 %310, label %338, label %311

311:                                              ; preds = %307
  %312 = load i32, i32* %275, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %342, label %314

314:                                              ; preds = %311
  %315 = trunc i64 %305 to i32
  %316 = load i8*, i8** %277, align 8
  %317 = sext i32 %312 to i64
  br label %318

318:                                              ; preds = %332, %314
  %319 = phi i64 [ %334, %332 ], [ 0, %314 ]
  %320 = phi i64 [ %333, %332 ], [ %317, %314 ]
  %321 = add i64 %320, %319
  %322 = lshr i64 %321, 1
  %323 = shl i64 %322, 2
  %324 = getelementptr inbounds i8, i8* %316, i64 %323
  %325 = bitcast i8* %324 to i32*
  %326 = load i32, i32* %325, align 4
  %327 = icmp ugt i32 %326, %315
  br i1 %327, label %332, label %328

328:                                              ; preds = %318
  %329 = icmp eq i32 %326, %315
  br i1 %329, label %336, label %330

330:                                              ; preds = %328
  %331 = add nuw i64 %322, 1
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi i64 [ %320, %330 ], [ %322, %318 ]
  %334 = phi i64 [ %331, %330 ], [ %319, %318 ]
  %335 = icmp ult i64 %334, %333
  br i1 %335, label %318, label %342

336:                                              ; preds = %328
  %337 = icmp eq i8* %324, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %298, %307, %336
  %339 = add i32 %300, 1
  %340 = or i32 %300, -2147483648
  %341 = zext i32 %340 to i64
  br label %342

342:                                              ; preds = %332, %311, %336, %338
  %343 = phi i32 [ %339, %338 ], [ %300, %336 ], [ %300, %311 ], [ %300, %332 ]
  %344 = phi i64 [ %341, %338 ], [ %305, %336 ], [ %305, %311 ], [ %305, %332 ]
  %345 = trunc i64 %344 to i32
  %346 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %345) #11
  store i32 %346, i32* %11, align 4
  call void @hashwrite(%36* %112, i8* nonnull %273, i32 4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #9
  %347 = add nuw nsw i32 %301, 1
  %348 = icmp eq i32 %347, %2
  br i1 %348, label %288, label %298

349:                                              ; preds = %290, %395
  %350 = phi %34** [ %87, %290 ], [ %352, %395 ]
  %351 = phi i32 [ %343, %290 ], [ %396, %395 ]
  %352 = getelementptr inbounds %34*, %34** %350, i64 1
  %353 = load %34*, %34** %350, align 8
  %354 = getelementptr inbounds %34, %34* %353, i64 0, i32 2
  %355 = load i64, i64* %354, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %291) #9
  %356 = icmp ugt i64 %355, 2147483647
  br i1 %356, label %388, label %357

357:                                              ; preds = %349
  %358 = load i32, i32* %294, align 8
  %359 = zext i32 %358 to i64
  %360 = icmp sgt i64 %355, %359
  br i1 %360, label %388, label %361

361:                                              ; preds = %357
  %362 = load i32, i32* %295, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %395, label %364

364:                                              ; preds = %361
  %365 = trunc i64 %355 to i32
  %366 = load i8*, i8** %297, align 8
  %367 = sext i32 %362 to i64
  br label %368

368:                                              ; preds = %382, %364
  %369 = phi i64 [ %384, %382 ], [ 0, %364 ]
  %370 = phi i64 [ %383, %382 ], [ %367, %364 ]
  %371 = add i64 %370, %369
  %372 = lshr i64 %371, 1
  %373 = shl i64 %372, 2
  %374 = getelementptr inbounds i8, i8* %366, i64 %373
  %375 = bitcast i8* %374 to i32*
  %376 = load i32, i32* %375, align 4
  %377 = icmp ugt i32 %376, %365
  br i1 %377, label %382, label %378

378:                                              ; preds = %368
  %379 = icmp eq i32 %376, %365
  br i1 %379, label %386, label %380

380:                                              ; preds = %378
  %381 = add nuw i64 %372, 1
  br label %382

382:                                              ; preds = %380, %368
  %383 = phi i64 [ %370, %380 ], [ %372, %368 ]
  %384 = phi i64 [ %381, %380 ], [ %369, %368 ]
  %385 = icmp ult i64 %384, %383
  br i1 %385, label %368, label %395

386:                                              ; preds = %378
  %387 = icmp eq i8* %374, null
  br i1 %387, label %395, label %388

388:                                              ; preds = %349, %357, %386
  %389 = lshr i64 %355, 32
  %390 = trunc i64 %389 to i32
  %391 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %390) #11
  store i32 %391, i32* %292, align 4
  %392 = trunc i64 %355 to i32
  %393 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %392) #11
  store i32 %393, i32* %293, align 4
  call void @hashwrite(%36* %112, i8* nonnull %291, i32 8) #9
  %394 = add i32 %351, -1
  br label %395

395:                                              ; preds = %382, %361, %386, %388
  %396 = phi i32 [ %394, %388 ], [ %351, %386 ], [ %351, %361 ], [ %351, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291) #9
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %349

398:                                              ; preds = %395, %266, %271, %288
  %399 = load %0*, %0** @the_repository, align 8
  %400 = getelementptr inbounds %0, %0* %399, i64 0, i32 14
  %401 = load %29*, %29** %400, align 8
  %402 = getelementptr inbounds %29, %29* %401, i64 0, i32 2
  %403 = load i64, i64* %402, align 8
  %404 = trunc i64 %403 to i32
  call void @hashwrite(%36* %112, i8* %4, i32 %404) #9
  %405 = load i32, i32* %88, align 8
  %406 = shl i32 %405, 1
  %407 = and i32 %406, 2
  %408 = xor i32 %407, 7
  %409 = call i32 @finalize_hashfile(%36* %112, i8* null, i32 %408) #9
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %13) #9
  ret i8* %113
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @26(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to %34**
  %4 = load %34*, %34** %3, align 8
  %5 = bitcast i8* %1 to %34**
  %6 = load %34*, %34** %5, align 8
  %7 = getelementptr inbounds %34, %34* %4, i64 0, i32 0, i32 0, i64 0
  %8 = getelementptr inbounds %34, %34* %6, i64 0, i32 0, i32 0, i64 0
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 14
  %11 = load %29*, %29** %10, align 8
  %12 = getelementptr inbounds %29, %29* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 32
  %15 = select i1 %14, i64 32, i64 20
  %16 = tail call i32 @memcmp(i8* %7, i8* %8, i64 %15) #12
  ret i32 %16
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local %36* @hashfd_check(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @odb_mkstemp(%32*, i8*) local_unnamed_addr #5

declare dso_local i8* @strbuf_detach(%32*, i64*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #7

declare dso_local %36* @hashfd(i32, i8*) local_unnamed_addr #5

declare dso_local void @hashwrite(%36*, i8*, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #5

declare dso_local i32 @finalize_hashfile(%36*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @write_pack_header(%36* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %37, align 4
  %4 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #9
  %5 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1346454347) #11
  %6 = getelementptr inbounds %37, %37* %3, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 2) #11
  %8 = getelementptr inbounds %37, %37* %3, i64 0, i32 1
  store i32 %7, i32* %8, align 4
  %9 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1) #11
  %10 = getelementptr inbounds %37, %37* %3, i64 0, i32 2
  store i32 %9, i32* %10, align 4
  call void @hashwrite(%36* %0, i8* nonnull %4, i32 12) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #9
  ret i64 12
}

; Function Attrs: nounwind uwtable
define dso_local void @fixup_pack_header_footer(i32 %0, i8* %1, i8* %2, i32 %3, i8* %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %30, align 8
  %8 = alloca %30, align 8
  %9 = alloca %37, align 4
  %10 = alloca [32 x i8], align 16
  %11 = bitcast %30* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %11) #9
  %12 = bitcast %30* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %12) #9
  %13 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #9
  %14 = load %0*, %0** @the_repository, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 14
  %16 = load %29*, %29** %15, align 8
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 5
  %18 = load void (%30*)*, void (%30*)** %17, align 8
  call void %18(%30* nonnull %7) #9
  %19 = load %0*, %0** @the_repository, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 14
  %21 = load %29*, %29** %20, align 8
  %22 = getelementptr inbounds %29, %29* %21, i64 0, i32 5
  %23 = load void (%30*)*, void (%30*)** %22, align 8
  call void %23(%30* nonnull %8) #9
  %24 = call i64 @lseek64(i32 %0, i64 0, i32 0) #9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i8* %2) #10
  unreachable

27:                                               ; preds = %6
  %28 = call i64 @read_in_full(i32 %0, i8* nonnull %13, i64 12) #9
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @7, i64 0, i64 0), i8* %2) #10
  unreachable

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, 12
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i64 0, i64 0), i8* %2) #10
  unreachable

34:                                               ; preds = %31
  %35 = call i64 @lseek64(i32 %0, i64 0, i32 0) #9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0), i8* %2) #10
  unreachable

38:                                               ; preds = %34
  %39 = load %0*, %0** @the_repository, align 8
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 14
  %41 = load %29*, %29** %40, align 8
  %42 = getelementptr inbounds %29, %29* %41, i64 0, i32 7
  %43 = load void (%30*, i8*, i64)*, void (%30*, i8*, i64)** %42, align 8
  call void %43(%30* nonnull %7, i8* nonnull %13, i64 12) #9
  %44 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %3) #11
  %45 = getelementptr inbounds %37, %37* %9, i64 0, i32 2
  store i32 %44, i32* %45, align 4
  %46 = load %0*, %0** @the_repository, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 14
  %48 = load %29*, %29** %47, align 8
  %49 = getelementptr inbounds %29, %29* %48, i64 0, i32 7
  %50 = load void (%30*, i8*, i64)*, void (%30*, i8*, i64)** %49, align 8
  call void %50(%30* nonnull %8, i8* nonnull %13, i64 12) #9
  call void @write_or_die(i32 %0, i8* nonnull %13, i64 12) #9
  %51 = add i64 %5, -12
  %52 = call i8* @xmalloc(i64 8192) #9
  %53 = icmp ne i8* %4, null
  %54 = icmp slt i64 %51, 8180
  %55 = and i1 %53, %54
  %56 = select i1 %55, i64 %51, i64 8180
  %57 = call i64 @xread(i32 %0, i8* %52, i64 %56) #9
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %127, label %59

59:                                               ; preds = %38
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  br i1 %53, label %61, label %108

61:                                               ; preds = %59, %101
  %62 = phi i64 [ %106, %101 ], [ %57, %59 ]
  %63 = phi i64 [ %102, %101 ], [ %51, %59 ]
  %64 = phi i32 [ %75, %101 ], [ 8180, %59 ]
  %65 = icmp slt i64 %62, 0
  br i1 %65, label %112, label %66

66:                                               ; preds = %61
  %67 = load %0*, %0** @the_repository, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 0, i32 14
  %69 = load %29*, %29** %68, align 8
  %70 = getelementptr inbounds %29, %29* %69, i64 0, i32 7
  %71 = load void (%30*, i8*, i64)*, void (%30*, i8*, i64)** %70, align 8
  call void %71(%30* nonnull %8, i8* %52, i64 %62) #9
  %72 = trunc i64 %62 to i32
  %73 = sub i32 %64, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 8192, i32 %73
  %76 = load %0*, %0** @the_repository, align 8
  %77 = getelementptr inbounds %0, %0* %76, i64 0, i32 14
  %78 = load %29*, %29** %77, align 8
  %79 = getelementptr inbounds %29, %29* %78, i64 0, i32 7
  %80 = load void (%30*, i8*, i64)*, void (%30*, i8*, i64)** %79, align 8
  call void %80(%30* nonnull %7, i8* %52, i64 %62) #9
  %81 = sub nsw i64 %63, %62
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #9
  %84 = load %0*, %0** @the_repository, align 8
  %85 = getelementptr inbounds %0, %0* %84, i64 0, i32 14
  %86 = load %29*, %29** %85, align 8
  %87 = getelementptr inbounds %29, %29* %86, i64 0, i32 8
  %88 = load void (i8*, %30*)*, void (i8*, %30*)** %87, align 8
  call void %88(i8* nonnull %60, %30* nonnull %7) #9
  %89 = load %0*, %0** @the_repository, align 8
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 14
  %91 = load %29*, %29** %90, align 8
  %92 = getelementptr inbounds %29, %29* %91, i64 0, i32 2
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, 32
  %95 = select i1 %94, i64 32, i64 20
  %96 = call i32 @memcmp(i8* nonnull %60, i8* nonnull %4, i64 %95) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %83
  %99 = getelementptr inbounds %29, %29* %91, i64 0, i32 5
  %100 = load void (%30*)*, void (%30*)** %99, align 8
  call void %100(%30* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #9
  br label %101

101:                                              ; preds = %98, %66
  %102 = phi i64 [ 9223372036854775807, %98 ], [ %81, %66 ]
  %103 = sext i32 %75 to i64
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  %106 = call i64 @xread(i32 %0, i8* %52, i64 %105) #9
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %127, label %61

108:                                              ; preds = %59, %113
  %109 = phi i64 [ %124, %113 ], [ %57, %59 ]
  %110 = phi i32 [ %122, %113 ], [ 8180, %59 ]
  %111 = icmp slt i64 %109, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %61
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @9, i64 0, i64 0), i8* %2) #10
  unreachable

113:                                              ; preds = %108
  %114 = load %0*, %0** @the_repository, align 8
  %115 = getelementptr inbounds %0, %0* %114, i64 0, i32 14
  %116 = load %29*, %29** %115, align 8
  %117 = getelementptr inbounds %29, %29* %116, i64 0, i32 7
  %118 = load void (%30*, i8*, i64)*, void (%30*, i8*, i64)** %117, align 8
  call void %118(%30* nonnull %8, i8* %52, i64 %109) #9
  %119 = trunc i64 %109 to i32
  %120 = sub i32 %110, %119
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 8192, i32 %120
  %123 = sext i32 %122 to i64
  %124 = call i64 @xread(i32 %0, i8* %52, i64 %123) #9
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %127, label %108

126:                                              ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @10, i64 0, i64 0), i8* %2) #10
  unreachable

127:                                              ; preds = %113, %101, %38
  call void @free(i8* %52) #9
  br i1 %53, label %128, label %134

128:                                              ; preds = %127
  %129 = load %0*, %0** @the_repository, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 14
  %131 = load %29*, %29** %130, align 8
  %132 = getelementptr inbounds %29, %29* %131, i64 0, i32 8
  %133 = load void (i8*, %30*)*, void (i8*, %30*)** %132, align 8
  call void %133(i8* nonnull %4, %30* nonnull %7) #9
  br label %134

134:                                              ; preds = %128, %127
  %135 = load %0*, %0** @the_repository, align 8
  %136 = getelementptr inbounds %0, %0* %135, i64 0, i32 14
  %137 = load %29*, %29** %136, align 8
  %138 = getelementptr inbounds %29, %29* %137, i64 0, i32 8
  %139 = load void (i8*, %30*)*, void (i8*, %30*)** %138, align 8
  call void %139(i8* %1, %30* nonnull %8) #9
  %140 = load %0*, %0** @the_repository, align 8
  %141 = getelementptr inbounds %0, %0* %140, i64 0, i32 14
  %142 = load %29*, %29** %141, align 8
  %143 = getelementptr inbounds %29, %29* %142, i64 0, i32 2
  %144 = load i64, i64* %143, align 8
  call void @write_or_die(i32 %0, i8* %1, i64 %144) #9
  call void @fsync_or_die(i32 %0, i8* %2) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %11) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #6

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #5

declare dso_local void @write_or_die(i32, i8*, i64) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @fsync_or_die(i32, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @index_pack_lockfile(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [70 x i8], align 16
  %3 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 70, i8* nonnull %3) #9
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %6 = load %29*, %29** %5, align 8
  %7 = getelementptr inbounds %29, %29* %6, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = shl i64 %8, 32
  %10 = add i64 %9, 25769803776
  %11 = ashr exact i64 %10, 32
  %12 = call i64 @read_in_full(i32 %0, i8* nonnull %3, i64 %11) #9
  %13 = icmp eq i64 %12, %11
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = add i64 %9, 21474836480
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  store i8 0, i8* %17, align 1
  %21 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %3, align 16
  %23 = icmp eq i8 %22, 107
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %26, %30, %34, %1, %14, %41
  %25 = phi i8* [ %44, %41 ], [ null, %14 ], [ null, %1 ], [ null, %34 ], [ null, %30 ], [ null, %26 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 70, i8* nonnull %3) #9
  ret i8* %25

26:                                               ; preds = %20
  %27 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 2
  %28 = load i8, i8* %21, align 1
  %29 = icmp eq i8 %28, 101
  br i1 %29, label %30, label %24

30:                                               ; preds = %26
  %31 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 3
  %32 = load i8, i8* %27, align 2
  %33 = icmp eq i8 %32, 101
  br i1 %33, label %34, label %24

34:                                               ; preds = %30
  %35 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 4
  %36 = load i8, i8* %31, align 1
  %37 = icmp eq i8 %36, 112
  %38 = load i8, i8* %35, align 4
  %39 = icmp eq i8 %38, 9
  %40 = and i1 %37, %39
  br i1 %40, label %41, label %24

41:                                               ; preds = %34
  %42 = getelementptr inbounds [70 x i8], [70 x i8]* %2, i64 0, i64 5
  %43 = call i8* @get_object_directory() #9
  %44 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0), i8* %43, i8* nonnull %42) #9
  br label %24
}

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #5

declare dso_local i8* @get_object_directory() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_in_pack_object_header(i8* nocapture %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 {
  %5 = add i32 %2, -1
  %6 = icmp ugt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i64 0, i64 0), i32 %2) #10
  unreachable

8:                                                ; preds = %4
  %9 = shl i32 %2, 4
  %10 = zext i32 %9 to i64
  %11 = and i64 %3, 15
  %12 = or i64 %11, %10
  %13 = lshr i64 %3, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %8, %22
  %16 = phi i64 [ %26, %22 ], [ %12, %8 ]
  %17 = phi i32 [ %28, %22 ], [ 1, %8 ]
  %18 = phi i64 [ %27, %22 ], [ %13, %8 ]
  %19 = phi i8* [ %25, %22 ], [ %0, %8 ]
  %20 = icmp eq i32 %17, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i64 0, i64 0)) #10
  unreachable

22:                                               ; preds = %15
  %23 = trunc i64 %16 to i8
  %24 = or i8 %23, -128
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %24, i8* %19, align 1
  %26 = and i64 %18, 127
  %27 = lshr i64 %18, 7
  %28 = add nuw nsw i32 %17, 1
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %15

30:                                               ; preds = %22, %8
  %31 = phi i8* [ %0, %8 ], [ %25, %22 ]
  %32 = phi i32 [ 1, %8 ], [ %28, %22 ]
  %33 = phi i64 [ %12, %8 ], [ %26, %22 ]
  %34 = trunc i64 %33 to i8
  store i8 %34, i8* %31, align 1
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local %36* @create_tmp_packfile(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %32, align 8
  %3 = bitcast %32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%32* @14 to i8*), i64 24, i1 false)
  %4 = call i32 @odb_mkstemp(%32* nonnull %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0)) #9
  %5 = call i8* @strbuf_detach(%32* nonnull %2, i64* null) #9
  store i8* %5, i8** %0, align 8
  %6 = call %36* @hashfd(i32 %4, i8* %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret %36* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @finish_tmp_packfile(%32* %0, i8* %1, %34** %2, i32 %3, %33* nocapture readonly %4, i8* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %32, %32* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = tail call i32 @adjust_shared_perm(i8* %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0)) #10
  unreachable

12:                                               ; preds = %6
  %13 = tail call i8* @write_idx_file(i8* null, %34** %2, i32 %3, %33* %4, i8* %5)
  %14 = tail call i32 @adjust_shared_perm(i8* %13) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @17, i64 0, i64 0)) #10
  unreachable

17:                                               ; preds = %12
  %18 = tail call i8* @hash_to_hex(i8* %5) #9
  tail call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* %18) #9
  %19 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i32 @rename(i8* %1, i8* %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i64 0, i64 0)) #10
  unreachable

24:                                               ; preds = %17
  %25 = shl i64 %8, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = add i64 %28, -1
  %31 = select i1 %29, i64 0, i64 %30
  %32 = icmp ult i64 %31, %26
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #10
  unreachable

34:                                               ; preds = %24
  store i64 %26, i64* %7, align 8
  %35 = load i8*, i8** %19, align 8
  %36 = icmp eq i8* %35, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %35, i64 %26
  store i8 0, i8* %38, align 1
  br label %43

39:                                               ; preds = %34
  %40 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #10
  unreachable

43:                                               ; preds = %37, %39
  %44 = tail call i8* @hash_to_hex(i8* %5) #9
  tail call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8* %44) #9
  %45 = load i8*, i8** %19, align 8
  %46 = tail call i32 @rename(i8* %13, i8* %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @21, i64 0, i64 0)) #10
  unreachable

49:                                               ; preds = %43
  %50 = load i64, i64* %27, align 8
  %51 = icmp eq i64 %50, 0
  %52 = add i64 %50, -1
  %53 = select i1 %51, i64 0, i64 %52
  %54 = icmp ult i64 %53, %26
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i64 0, i64 0)) #10
  unreachable

56:                                               ; preds = %49
  store i64 %26, i64* %7, align 8
  %57 = load i8*, i8** %19, align 8
  %58 = icmp eq i8* %57, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, i8* %57, i64 %26
  store i8 0, i8* %60, align 1
  br label %65

61:                                               ; preds = %56
  %62 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #10
  unreachable

65:                                               ; preds = %59, %61
  tail call void @free(i8* %13) #9
  ret void
}

declare dso_local i32 @adjust_shared_perm(i8*) local_unnamed_addr #5

declare dso_local void @strbuf_addf(%32*, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @rename(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #6

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
