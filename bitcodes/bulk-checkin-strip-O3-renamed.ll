; ModuleID = 'bulk-checkin-strip-O3-renamed.bc'
source_filename = "bulk-checkin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8*, %1*, i64, %5, %6**, i32, i32 }
%1 = type { i32, i32, i32, %2, i64, %4*, i8*, i32, i32, [8192 x i8] }
%2 = type { %3 }
%3 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%4 = type opaque
%5 = type { i32, i32, i32, i32, i32, i32* }
%6 = type { %7, i32, i64 }
%7 = type { [32 x i8] }
%8 = type { i8*, i8*, %9*, %24*, %32*, %33, i8*, i8*, i8*, i8*, %34, %35*, %36*, %37*, %47*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %7*, i64, i64, i32 }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %25**, i32, i32, %26*, %26*, %26*, %26*, %26*, i32, %27**, i32, i32, i32, %28*, i8*, i32, %31* }
%25 = type { i8, i32, %7 }
%26 = type opaque
%27 = type opaque
%28 = type { %29* }
%29 = type { %30, %30, i32, i32, i32, i32, i32 }
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%35 = type opaque
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %39*, %41*, %42*, %30, i8, %23, %23, %7, %43*, i8*, %44*, %45*, %4* }
%38 = type { %19, %29, i32, i32, i32, i32, i32, %7, [0 x i8] }
%39 = type { %40*, i32, i32, i8, i32 (i8*, i8*)* }
%40 = type { i8*, i8* }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type { i8*, i32, i64, i64, i64, void (%2*)*, void (%2*, %2*)*, void (%2*, i8*, i64)*, void (i8*, %2*)*, %7*, %7* }
%48 = type { i64, i64, i8* }
%49 = type { %50, i64, i64, i64, i64, i8*, i8* }
%50 = type { i8*, i32, i64, i8*, i32, i64, i8*, %51*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%51 = type opaque
%52 = type { i64, %2 }

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [31 x i8] c"cannot find the current offset\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@the_repository = external dso_local local_unnamed_addr global %8*, align 8
@3 = private unnamed_addr constant [15 x i8] c"bulk-checkin.c\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"should not happen\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"cannot seek back\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"unable to write pack header\00", align 1
@pack_compression_level = external dso_local local_unnamed_addr global i32, align 4
@7 = private unnamed_addr constant [25 x i8] c"failed to read from '%s'\00", align 1
@8 = private unnamed_addr constant [34 x i8] c"failed to read %d bytes from '%s'\00", align 1
@pack_size_limit_cfg = external dso_local local_unnamed_addr global i64, align 8
@9 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %48 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [14 x i8] c"%s/pack/pack-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_bulk_checkin(%7* %0, i32 %1, i64 %2, i32 %3, i8* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %49, align 8
  %8 = alloca [16384 x i8], align 16
  %9 = alloca [16384 x i8], align 16
  %10 = alloca %2, align 8
  %11 = alloca [16384 x i8], align 16
  %12 = alloca %52, align 8
  %13 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %13) #8
  %14 = getelementptr inbounds [16384 x i8], [16384 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %14) #8
  %15 = bitcast %52* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 2408, i1 false) #8
  %16 = tail call i64 @lseek64(i32 %1, i64 0, i32 1) #8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i64 0, i64 0)) #8
  br label %286

20:                                               ; preds = %6
  %21 = tail call i8* @type_name(i32 %3) #8
  %22 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %14, i64 16384, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* %21, i64 %2) #8
  %23 = add nsw i32 %22, 1
  %24 = load %8*, %8** @the_repository, align 8
  %25 = getelementptr inbounds %8, %8* %24, i64 0, i32 14
  %26 = load %47*, %47** %25, align 8
  %27 = getelementptr inbounds %47, %47* %26, i64 0, i32 5
  %28 = load void (%2*)*, void (%2*)** %27, align 8
  call void %28(%2* nonnull %10) #8
  %29 = load %8*, %8** @the_repository, align 8
  %30 = getelementptr inbounds %8, %8* %29, i64 0, i32 14
  %31 = load %47*, %47** %30, align 8
  %32 = getelementptr inbounds %47, %47* %31, i64 0, i32 7
  %33 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %32, align 8
  %34 = zext i32 %23 to i64
  call void %33(%2* nonnull %10, i8* nonnull %14, i64 %34) #8
  %35 = and i32 %5, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %20
  %38 = call i8* @xcalloc(i64 1, i64 48) #8
  %39 = bitcast i8* %38 to %6*
  br label %40

40:                                               ; preds = %37, %20
  %41 = phi %6* [ %39, %37 ], [ null, %20 ]
  %42 = icmp ne i32 %35, 0
  %43 = icmp ne %6* %41, null
  %44 = getelementptr inbounds %6, %6* %41, i64 0, i32 2
  %45 = bitcast %49* %7 to i8*
  %46 = getelementptr inbounds [16384 x i8], [16384 x i8]* %8, i64 0, i64 0
  %47 = getelementptr inbounds %49, %49* %7, i64 0, i32 6
  %48 = getelementptr inbounds %49, %49* %7, i64 0, i32 2
  %49 = getelementptr inbounds [16384 x i8], [16384 x i8]* %9, i64 0, i64 0
  %50 = getelementptr inbounds %49, %49* %7, i64 0, i32 1
  %51 = bitcast i8** %47 to i64*
  %52 = ptrtoint [16384 x i8]* %8 to i64
  %53 = getelementptr inbounds %49, %49* %7, i64 0, i32 5
  %54 = getelementptr inbounds %52, %52* %12, i64 0, i32 0
  br label %55

55:                                               ; preds = %200, %40
  %56 = phi i64 [ 0, %40 ], [ %167, %200 ]
  %57 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %58 = icmp eq %1* %57, null
  %59 = and i1 %42, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = call %1* @create_tmp_packfile(i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 1)) #8
  store %1* %61, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  call void @reset_pack_idx_option(%5* getelementptr inbounds (%0, %0* @0, i64 0, i32 4)) #8
  %62 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %63 = call i64 @write_pack_header(%1* %62, i32 1) #8
  store i64 %63, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0)) #9
  unreachable

66:                                               ; preds = %60, %55
  br i1 %43, label %67, label %71

67:                                               ; preds = %66
  %68 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  call void @hashfile_checkpoint(%1* %68, %52* nonnull %12) #8
  %69 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  store i64 %69, i64* %44, align 8
  %70 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  call void @crc32_begin(%1* %70) #8
  br label %71

71:                                               ; preds = %67, %66
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %45) #8
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %46) #8
  %72 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%49* nonnull %7, i32 %72) #8
  %73 = call i32 @encode_in_pack_object_header(i8* nonnull %46, i32 16384, i32 %3, i64 %2) #8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [16384 x i8], [16384 x i8]* %8, i64 0, i64 %74
  store i8* %75, i8** %47, align 8
  %76 = sub nsw i64 16384, %74
  store i64 %76, i64* %48, align 8
  br i1 %36, label %77, label %126

77:                                               ; preds = %71, %125
  %78 = phi i64 [ %114, %125 ], [ %56, %71 ]
  %79 = phi i64 [ %115, %125 ], [ %2, %71 ]
  %80 = phi i64 [ %116, %125 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %49) #8
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %110, label %82

82:                                               ; preds = %77
  %83 = load i64, i64* %50, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = icmp ult i64 %79, 16384
  %87 = select i1 %86, i64 %79, i64 16384
  %88 = call i64 @read_in_full(i32 %1, i8* nonnull %49, i64 %87) #8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %139, label %90

90:                                               ; preds = %85
  %91 = icmp eq i64 %88, %87
  br i1 %91, label %92, label %142

92:                                               ; preds = %90
  %93 = add nsw i64 %87, %80
  %94 = icmp sgt i64 %93, %78
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = sub nsw i64 %93, %78
  %97 = icmp ult i64 %87, %96
  %98 = select i1 %97, i64 %87, i64 %96
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load %8*, %8** @the_repository, align 8
  %102 = getelementptr inbounds %8, %8* %101, i64 0, i32 14
  %103 = load %47*, %47** %102, align 8
  %104 = getelementptr inbounds %47, %47* %103, i64 0, i32 7
  %105 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %104, align 8
  call void %105(%2* nonnull %10, i8* nonnull %49, i64 %98) #8
  br label %106

106:                                              ; preds = %100, %95, %92
  %107 = phi i64 [ %78, %92 ], [ %93, %100 ], [ %93, %95 ]
  store i8* %49, i8** %53, align 8
  store i64 %87, i64* %50, align 8
  %108 = sub i64 %79, %87
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %77
  %111 = phi i64 [ %78, %77 ], [ %107, %106 ]
  %112 = phi i64 [ %80, %77 ], [ %93, %106 ]
  br label %113

113:                                              ; preds = %110, %106, %82
  %114 = phi i64 [ %111, %110 ], [ %107, %106 ], [ %78, %82 ]
  %115 = phi i64 [ 0, %110 ], [ %108, %106 ], [ %79, %82 ]
  %116 = phi i64 [ %112, %110 ], [ %93, %106 ], [ %80, %82 ]
  %117 = phi i32 [ 4, %110 ], [ 0, %106 ], [ 0, %82 ]
  %118 = call i32 @git_deflate(%49* nonnull %7, i32 %117) #8
  %119 = load i64, i64* %48, align 8
  %120 = icmp eq i64 %119, 0
  %121 = icmp eq i32 %118, 1
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i8* %46, i8** %47, align 8
  store i64 16384, i64* %48, align 8
  br label %124

124:                                              ; preds = %123, %113
  switch i32 %118, label %194 [
    i32 0, label %125
    i32 -5, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %124, %124, %124
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %49) #8
  br i1 %121, label %208, label %77

126:                                              ; preds = %71, %196
  %127 = phi i64 [ %167, %196 ], [ %56, %71 ]
  %128 = phi i64 [ %168, %196 ], [ %2, %71 ]
  %129 = phi i64 [ %169, %196 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %49) #8
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %163, label %131

131:                                              ; preds = %126
  %132 = load i64, i64* %50, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %166

134:                                              ; preds = %131
  %135 = icmp ult i64 %128, 16384
  %136 = select i1 %135, i64 %128, i64 16384
  %137 = call i64 @read_in_full(i32 %1, i8* nonnull %49, i64 %136) #8
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %85
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* %4) #9
  unreachable

140:                                              ; preds = %134
  %141 = icmp eq i64 %137, %136
  br i1 %141, label %145, label %142

142:                                              ; preds = %140, %90
  %143 = phi i64 [ %87, %90 ], [ %136, %140 ]
  %144 = trunc i64 %143 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @8, i64 0, i64 0), i32 %144, i8* %4) #9
  unreachable

145:                                              ; preds = %140
  %146 = add nsw i64 %136, %129
  %147 = icmp sgt i64 %146, %127
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = sub nsw i64 %146, %127
  %150 = icmp ult i64 %136, %149
  %151 = select i1 %150, i64 %136, i64 %149
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = load %8*, %8** @the_repository, align 8
  %155 = getelementptr inbounds %8, %8* %154, i64 0, i32 14
  %156 = load %47*, %47** %155, align 8
  %157 = getelementptr inbounds %47, %47* %156, i64 0, i32 7
  %158 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %157, align 8
  call void %158(%2* nonnull %10, i8* nonnull %49, i64 %151) #8
  br label %159

159:                                              ; preds = %153, %148, %145
  %160 = phi i64 [ %127, %145 ], [ %146, %153 ], [ %146, %148 ]
  store i8* %49, i8** %53, align 8
  store i64 %136, i64* %50, align 8
  %161 = sub i64 %128, %136
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159, %126
  %164 = phi i64 [ %127, %126 ], [ %160, %159 ]
  %165 = phi i64 [ %129, %126 ], [ %146, %159 ]
  br label %166

166:                                              ; preds = %163, %159, %131
  %167 = phi i64 [ %164, %163 ], [ %160, %159 ], [ %127, %131 ]
  %168 = phi i64 [ 0, %163 ], [ %161, %159 ], [ %128, %131 ]
  %169 = phi i64 [ %165, %163 ], [ %146, %159 ], [ %129, %131 ]
  %170 = phi i32 [ 4, %163 ], [ 0, %159 ], [ 0, %131 ]
  %171 = call i32 @git_deflate(%49* nonnull %7, i32 %170) #8
  %172 = load i64, i64* %48, align 8
  %173 = icmp eq i64 %172, 0
  %174 = icmp eq i32 %171, 1
  %175 = or i1 %174, %173
  br i1 %175, label %176, label %193

176:                                              ; preds = %166
  %177 = load i64, i64* %51, align 8
  %178 = sub i64 %177, %52
  %179 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %180 = icmp ne i32 %179, 0
  %181 = load i64, i64* @pack_size_limit_cfg, align 8
  %182 = icmp ne i64 %181, 0
  %183 = and i1 %180, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %176
  %185 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %186 = add i64 %185, %178
  %187 = icmp ult i64 %181, %186
  br i1 %187, label %197, label %188

188:                                              ; preds = %184, %176
  %189 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %190 = trunc i64 %178 to i32
  call void @hashwrite(%1* %189, i8* nonnull %46, i32 %190) #8
  %191 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %192 = add i64 %191, %178
  store i64 %192, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  store i8* %46, i8** %47, align 8
  store i64 16384, i64* %48, align 8
  br label %193

193:                                              ; preds = %188, %166
  switch i32 %171, label %194 [
    i32 0, label %196
    i32 -5, label %196
    i32 1, label %196
  ]

194:                                              ; preds = %193, %124
  %195 = phi i32 [ %118, %124 ], [ %171, %193 ]
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i64 0, i64 0), i32 %195) #9
  unreachable

196:                                              ; preds = %193, %193, %193
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %49) #8
  br i1 %174, label %208, label %126

197:                                              ; preds = %184
  %198 = call i32 @git_deflate_abort(%49* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %45) #8
  br i1 %43, label %200, label %199

199:                                              ; preds = %197
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0)) #9
  unreachable

200:                                              ; preds = %197
  %201 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %202 = call i32 @hashfile_truncate(%1* %201, %52* nonnull %12) #8
  %203 = load i64, i64* %54, align 8
  store i64 %203, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  call fastcc void @12() #8
  %204 = call i64 @lseek64(i32 %1, i64 %16, i32 0) #8
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %206, label %55

206:                                              ; preds = %200
  %207 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #8
  br label %286

208:                                              ; preds = %196, %125
  call void @git_deflate_end(%49* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %45) #8
  %209 = load %8*, %8** @the_repository, align 8
  %210 = getelementptr inbounds %8, %8* %209, i64 0, i32 14
  %211 = load %47*, %47** %210, align 8
  %212 = getelementptr inbounds %47, %47* %211, i64 0, i32 8
  %213 = load void (i8*, %2*)*, void (i8*, %2*)** %212, align 8
  %214 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i64 0
  call void %213(i8* %214, %2* nonnull %10) #8
  br i1 %43, label %215, label %286

215:                                              ; preds = %208
  %216 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %217 = call i32 @crc32_end(%1* %216) #8
  %218 = getelementptr inbounds %6, %6* %41, i64 0, i32 1
  store i32 %217, i32* %218, align 8
  %219 = load %8*, %8** @the_repository, align 8
  %220 = call i32 @repo_has_object_file(%8* %219, %7* %0) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %254

222:                                              ; preds = %215
  %223 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %259, label %225

225:                                              ; preds = %222
  %226 = load %6**, %6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  %227 = load %8*, %8** @the_repository, align 8
  %228 = getelementptr inbounds %8, %8* %227, i64 0, i32 14
  %229 = load %47*, %47** %228, align 8
  %230 = getelementptr inbounds %47, %47* %229, i64 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, 32
  %233 = zext i32 %223 to i64
  br i1 %232, label %234, label %246

234:                                              ; preds = %225, %242
  %235 = phi i64 [ %241, %242 ], [ 0, %225 ]
  %236 = getelementptr inbounds %6*, %6** %226, i64 %235
  %237 = load %6*, %6** %236, align 8
  %238 = getelementptr inbounds %6, %6* %237, i64 0, i32 0, i32 0, i64 0
  %239 = call i32 @memcmp(i8* %238, i8* %214, i64 32) #10
  %240 = icmp eq i32 %239, 0
  %241 = add nuw nsw i64 %235, 1
  br i1 %240, label %254, label %242

242:                                              ; preds = %234
  %243 = icmp ult i64 %241, %233
  br i1 %243, label %234, label %259

244:                                              ; preds = %246
  %245 = icmp ult i64 %253, %233
  br i1 %245, label %246, label %259

246:                                              ; preds = %225, %244
  %247 = phi i64 [ %253, %244 ], [ 0, %225 ]
  %248 = getelementptr inbounds %6*, %6** %226, i64 %247
  %249 = load %6*, %6** %248, align 8
  %250 = getelementptr inbounds %6, %6* %249, i64 0, i32 0, i32 0, i64 0
  %251 = call i32 @memcmp(i8* %250, i8* %214, i64 20) #10
  %252 = icmp eq i32 %251, 0
  %253 = add nuw nsw i64 %247, 1
  br i1 %252, label %254, label %244

254:                                              ; preds = %246, %234, %215
  %255 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %256 = call i32 @hashfile_truncate(%1* %255, %52* nonnull %12) #8
  %257 = load i64, i64* %54, align 8
  store i64 %257, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %258 = getelementptr inbounds %6, %6* %41, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %258) #8
  br label %286

259:                                              ; preds = %244, %242, %222
  %260 = getelementptr inbounds %6, %6* %41, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %260, i8* align 1 %214, i64 32, i1 false) #8
  %261 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %262 = add i32 %261, 1
  %263 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %264 = icmp ugt i32 %262, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %259
  %266 = load %6**, %6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  br label %280

267:                                              ; preds = %259
  %268 = mul i32 %263, 3
  %269 = add i32 %268, 48
  %270 = lshr i32 %269, 1
  %271 = icmp ult i32 %270, %262
  %272 = select i1 %271, i32 %262, i32 %270
  store i32 %272, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %273 = load i8*, i8** bitcast (%6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5) to i8**), align 8
  %274 = zext i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 3
  %276 = call i8* @xrealloc(i8* %273, i64 %275) #8
  store i8* %276, i8** bitcast (%6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5) to i8**), align 8
  %277 = bitcast i8* %276 to %6**
  %278 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %279 = add i32 %278, 1
  br label %280

280:                                              ; preds = %267, %265
  %281 = phi i32 [ %262, %265 ], [ %279, %267 ]
  %282 = phi i32 [ %261, %265 ], [ %278, %267 ]
  %283 = phi %6** [ %266, %265 ], [ %277, %267 ]
  store i32 %281, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds %6*, %6** %283, i64 %284
  store %6* %41, %6** %285, align 8
  br label %286

286:                                              ; preds = %18, %206, %208, %254, %280
  %287 = phi i32 [ -1, %18 ], [ -1, %206 ], [ 0, %208 ], [ 0, %280 ], [ 0, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %13) #8
  %288 = load i8, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call fastcc void @12()
  br label %292

292:                                              ; preds = %286, %291
  ret i32 %287
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @12() unnamed_addr #0 {
  %1 = alloca %7, align 1
  %2 = alloca %48, align 8
  %3 = getelementptr inbounds %7, %7* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = bitcast %48* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%48* @10 to i8*), i64 24, i1 false)
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %6 = icmp eq %1* %5, null
  br i1 %6, label %43, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %15
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = tail call i32 @close(i32 %11) #8
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %14 = tail call i32 @unlink(i8* %13) #8
  br label %40

15:                                               ; preds = %7
  %16 = call i32 @finalize_hashfile(%1* nonnull %5, i8* nonnull %3, i32 7) #8
  br label %23

17:                                               ; preds = %7
  %18 = call i32 @finalize_hashfile(%1* nonnull %5, i8* nonnull %3, i32 0) #8
  %19 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  call void @fixup_pack_header_footer(i32 %18, i8* nonnull %3, i8* %19, i32 %20, i8* nonnull %3, i64 %21) #8
  %22 = call i32 @close(i32 %18) #8
  br label %23

23:                                               ; preds = %15, %17
  %24 = call i8* @get_object_directory() #8
  call void (%48*, i8*, ...) @strbuf_addf(%48* nonnull %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* %24) #8
  %25 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %26 = load %6**, %6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  call void @finish_tmp_packfile(%48* nonnull %2, i8* %25, %6** %26, i32 %27, %5* getelementptr inbounds (%0, %0* @0, i64 0, i32 4), i8* nonnull %3) #8
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %23 ]
  %32 = load %6**, %6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  %33 = getelementptr inbounds %6*, %6** %32, i64 %31
  %34 = bitcast %6** %33 to i8**
  %35 = load i8*, i8** %34, align 8
  call void @free(i8* %35) #8
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %30, label %40

40:                                               ; preds = %30, %23, %9
  %41 = load i8*, i8** bitcast (%6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5) to i8**), align 8
  call void @free(i8* %41) #8
  call void @llvm.memset.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @0, i64 0, i32 0), i8 0, i64 80, i1 false)
  call void @strbuf_release(%48* nonnull %2) #8
  %42 = load %8*, %8** @the_repository, align 8
  call void @reprepare_packed_git(%8* %42) #8
  br label %43

43:                                               ; preds = %0, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @plug_bulk_checkin() local_unnamed_addr #2 {
  %1 = load i8, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %2 = or i8 %1, 1
  store i8 %2, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unplug_bulk_checkin() local_unnamed_addr #0 {
  %1 = load i8, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %2 = and i8 %1, -2
  store i8 %2, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call fastcc void @12()
  br label %6

6:                                                ; preds = %0, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #4

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @type_name(i32) local_unnamed_addr #5

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

declare dso_local void @hashfile_checkpoint(%1*, %52*) local_unnamed_addr #5

declare dso_local void @crc32_begin(%1*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @hashfile_truncate(%1*, %52*) local_unnamed_addr #5

declare dso_local i32 @crc32_end(%1*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

declare dso_local %1* @create_tmp_packfile(i8**) local_unnamed_addr #5

declare dso_local void @reset_pack_idx_option(%5*) local_unnamed_addr #5

declare dso_local i64 @write_pack_header(%1*, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local void @git_deflate_init(%49*, i32) local_unnamed_addr #5

declare dso_local i32 @encode_in_pack_object_header(i8*, i32, i32, i64) local_unnamed_addr #5

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @git_deflate(%49*, i32) local_unnamed_addr #5

declare dso_local i32 @git_deflate_abort(%49*) local_unnamed_addr #5

declare dso_local void @hashwrite(%1*, i8*, i32) local_unnamed_addr #5

declare dso_local void @git_deflate_end(%49*) local_unnamed_addr #5

declare dso_local i32 @repo_has_object_file(%8*, %7*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @close(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #4

declare dso_local i32 @finalize_hashfile(%1*, i8*, i32) local_unnamed_addr #5

declare dso_local void @fixup_pack_header_footer(i32, i8*, i8*, i32, i8*, i64) local_unnamed_addr #5

declare dso_local void @strbuf_addf(%48*, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @get_object_directory() local_unnamed_addr #5

declare dso_local void @finish_tmp_packfile(%48*, i8*, %6**, i32, %5*, i8*) local_unnamed_addr #5

declare dso_local void @strbuf_release(%48*) local_unnamed_addr #5

declare dso_local void @reprepare_packed_git(%8*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
