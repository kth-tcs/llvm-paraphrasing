; ModuleID = 'bulk-checkin-strip-O2-renamed.bc'
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
  br label %228

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

55:                                               ; preds = %151, %40
  %56 = phi i64 [ 0, %40 ], [ %117, %151 ]
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
  br label %77

77:                                               ; preds = %147, %71
  %78 = phi i64 [ %56, %71 ], [ %117, %147 ]
  %79 = phi i64 [ %2, %71 ], [ %118, %147 ]
  %80 = phi i64 [ 0, %71 ], [ %119, %147 ]
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* nonnull %49) #8
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %77
  %83 = load i64, i64* %50, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  %86 = icmp ult i64 %79, 16384
  %87 = select i1 %86, i64 %79, i64 16384
  %88 = call i64 @read_in_full(i32 %1, i8* nonnull %49, i64 %87) #8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* %4) #9
  unreachable

91:                                               ; preds = %85
  %92 = icmp eq i64 %88, %87
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = trunc i64 %87 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @8, i64 0, i64 0), i32 %94, i8* %4) #9
  unreachable

95:                                               ; preds = %91
  %96 = add nsw i64 %87, %80
  %97 = icmp sgt i64 %96, %78
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = sub nsw i64 %96, %78
  %100 = icmp ult i64 %87, %99
  %101 = select i1 %100, i64 %87, i64 %99
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %98
  %104 = load %8*, %8** @the_repository, align 8
  %105 = getelementptr inbounds %8, %8* %104, i64 0, i32 14
  %106 = load %47*, %47** %105, align 8
  %107 = getelementptr inbounds %47, %47* %106, i64 0, i32 7
  %108 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %107, align 8
  call void %108(%2* nonnull %10, i8* nonnull %49, i64 %101) #8
  br label %109

109:                                              ; preds = %103, %98, %95
  %110 = phi i64 [ %78, %95 ], [ %96, %103 ], [ %96, %98 ]
  store i8* %49, i8** %53, align 8
  store i64 %87, i64* %50, align 8
  %111 = sub i64 %79, %87
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %77
  %114 = phi i64 [ %78, %77 ], [ %110, %109 ]
  %115 = phi i64 [ %80, %77 ], [ %96, %109 ]
  br label %116

116:                                              ; preds = %113, %109, %82
  %117 = phi i64 [ %114, %113 ], [ %110, %109 ], [ %78, %82 ]
  %118 = phi i64 [ 0, %113 ], [ %111, %109 ], [ %79, %82 ]
  %119 = phi i64 [ %115, %113 ], [ %96, %109 ], [ %80, %82 ]
  %120 = phi i32 [ 4, %113 ], [ 0, %109 ], [ 0, %82 ]
  %121 = call i32 @git_deflate(%49* nonnull %7, i32 %120) #8
  %122 = load i64, i64* %48, align 8
  %123 = icmp eq i64 %122, 0
  %124 = icmp eq i32 %121, 1
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %145

126:                                              ; preds = %116
  br i1 %36, label %144, label %127

127:                                              ; preds = %126
  %128 = load i64, i64* %51, align 8
  %129 = sub i64 %128, %52
  %130 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i64, i64* @pack_size_limit_cfg, align 8
  %133 = icmp ne i64 %132, 0
  %134 = and i1 %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %137 = add i64 %136, %129
  %138 = icmp ult i64 %132, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %135, %127
  %140 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %141 = trunc i64 %129 to i32
  call void @hashwrite(%1* %140, i8* nonnull %46, i32 %141) #8
  %142 = load i64, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %143 = add i64 %142, %129
  store i64 %143, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  br label %144

144:                                              ; preds = %139, %126
  store i8* %46, i8** %47, align 8
  store i64 16384, i64* %48, align 8
  br label %145

145:                                              ; preds = %144, %116
  switch i32 %121, label %146 [
    i32 0, label %147
    i32 -5, label %147
    i32 1, label %147
  ]

146:                                              ; preds = %145
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i64 0, i64 0), i32 %121) #9
  unreachable

147:                                              ; preds = %145, %145, %145
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %49) #8
  br i1 %124, label %159, label %77

148:                                              ; preds = %135
  %149 = call i32 @git_deflate_abort(%49* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %49) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %45) #8
  br i1 %43, label %151, label %150

150:                                              ; preds = %148
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0)) #9
  unreachable

151:                                              ; preds = %148
  %152 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %153 = call i32 @hashfile_truncate(%1* %152, %52* nonnull %12) #8
  %154 = load i64, i64* %54, align 8
  store i64 %154, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  call fastcc void @12() #8
  %155 = call i64 @lseek64(i32 %1, i64 %16, i32 0) #8
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %157, label %55

157:                                              ; preds = %151
  %158 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #8
  br label %228

159:                                              ; preds = %147
  call void @git_deflate_end(%49* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %46) #8
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %45) #8
  %160 = load %8*, %8** @the_repository, align 8
  %161 = getelementptr inbounds %8, %8* %160, i64 0, i32 14
  %162 = load %47*, %47** %161, align 8
  %163 = getelementptr inbounds %47, %47* %162, i64 0, i32 8
  %164 = load void (i8*, %2*)*, void (i8*, %2*)** %163, align 8
  %165 = getelementptr inbounds %7, %7* %0, i64 0, i32 0, i64 0
  call void %164(i8* %165, %2* nonnull %10) #8
  br i1 %43, label %166, label %228

166:                                              ; preds = %159
  %167 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %168 = call i32 @crc32_end(%1* %167) #8
  %169 = getelementptr inbounds %6, %6* %41, i64 0, i32 1
  store i32 %168, i32* %169, align 8
  %170 = load %8*, %8** @the_repository, align 8
  %171 = call i32 @repo_has_object_file(%8* %170, %7* %0) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %196

173:                                              ; preds = %166
  %174 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %201, label %176

176:                                              ; preds = %173
  %177 = load %6**, %6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  %178 = load %8*, %8** @the_repository, align 8
  %179 = getelementptr inbounds %8, %8* %178, i64 0, i32 14
  %180 = load %47*, %47** %179, align 8
  %181 = getelementptr inbounds %47, %47* %180, i64 0, i32 2
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 32
  %184 = zext i32 %174 to i64
  %185 = select i1 %183, i64 32, i64 20
  br label %188

186:                                              ; preds = %188
  %187 = icmp ult i64 %195, %184
  br i1 %187, label %188, label %201

188:                                              ; preds = %186, %176
  %189 = phi i64 [ 0, %176 ], [ %195, %186 ]
  %190 = getelementptr inbounds %6*, %6** %177, i64 %189
  %191 = load %6*, %6** %190, align 8
  %192 = getelementptr inbounds %6, %6* %191, i64 0, i32 0, i32 0, i64 0
  %193 = call i32 @memcmp(i8* %192, i8* %165, i64 %185) #10
  %194 = icmp eq i32 %193, 0
  %195 = add nuw nsw i64 %189, 1
  br i1 %194, label %196, label %186

196:                                              ; preds = %188, %166
  %197 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %198 = call i32 @hashfile_truncate(%1* %197, %52* nonnull %12) #8
  %199 = load i64, i64* %54, align 8
  store i64 %199, i64* getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %200 = getelementptr inbounds %6, %6* %41, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %200) #8
  br label %228

201:                                              ; preds = %186, %173
  %202 = getelementptr inbounds %6, %6* %41, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %202, i8* align 1 %165, i64 32, i1 false) #8
  %203 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %204 = add i32 %203, 1
  %205 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = load %6**, %6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5), align 8
  br label %222

209:                                              ; preds = %201
  %210 = mul i32 %205, 3
  %211 = add i32 %210, 48
  %212 = lshr i32 %211, 1
  %213 = icmp ult i32 %212, %204
  %214 = select i1 %213, i32 %204, i32 %212
  store i32 %214, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 6), align 8
  %215 = load i8*, i8** bitcast (%6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5) to i8**), align 8
  %216 = zext i32 %214 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = call i8* @xrealloc(i8* %215, i64 %217) #8
  store i8* %218, i8** bitcast (%6*** getelementptr inbounds (%0, %0* @0, i64 0, i32 5) to i8**), align 8
  %219 = bitcast i8* %218 to %6**
  %220 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %221 = add i32 %220, 1
  br label %222

222:                                              ; preds = %209, %207
  %223 = phi i32 [ %204, %207 ], [ %221, %209 ]
  %224 = phi i32 [ %203, %207 ], [ %220, %209 ]
  %225 = phi %6** [ %208, %207 ], [ %219, %209 ]
  store i32 %223, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 7), align 4
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds %6*, %6** %225, i64 %226
  store %6* %41, %6** %227, align 8
  br label %228

228:                                              ; preds = %18, %157, %159, %196, %222
  %229 = phi i32 [ -1, %18 ], [ -1, %157 ], [ 0, %159 ], [ 0, %222 ], [ 0, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %13) #8
  %230 = load i8, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call fastcc void @12()
  br label %234

234:                                              ; preds = %228, %233
  ret i32 %229
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
