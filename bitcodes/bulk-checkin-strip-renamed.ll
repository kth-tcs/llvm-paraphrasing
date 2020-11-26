; ModuleID = 'bulk-checkin-strip-renamed.bc'
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
%49 = type { i64, %2 }
%50 = type { %51, i64, i64, i64, i64, i8*, i8* }
%51 = type { i8*, i32, i64, i8*, i32, i64, i8*, %52*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%52 = type opaque

@0 = internal global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [31 x i8] c"cannot find the current offset\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@the_repository = external dso_local global %8*, align 8
@3 = private unnamed_addr constant [15 x i8] c"bulk-checkin.c\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"should not happen\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"cannot seek back\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"unable to write pack header\00", align 1
@pack_compression_level = external dso_local global i32, align 4
@7 = private unnamed_addr constant [25 x i8] c"failed to read from '%s'\00", align 1
@8 = private unnamed_addr constant [34 x i8] c"failed to read %d bytes from '%s'\00", align 1
@pack_size_limit_cfg = external dso_local global i64, align 8
@9 = private unnamed_addr constant [31 x i8] c"unexpected deflate failure: %d\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant %48 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [14 x i8] c"%s/pack/pack-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_bulk_checkin(%7* %0, i32 %1, i64 %2, i32 %3, i8* %4, i32 %5) #0 {
  %7 = alloca %7*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load %7*, %7** %7, align 8
  %16 = load i32, i32* %8, align 4
  %17 = load i64, i64* %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = load i8*, i8** %11, align 8
  %20 = load i32, i32* %12, align 4
  %21 = call i32 @13(%0* @0, %7* %15, i32 %16, i64 %17, i32 %18, i8* %19, i32 %20)
  store i32 %21, i32* %13, align 4
  %22 = load i8, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  call void @14(%0* @0)
  br label %27

27:                                               ; preds = %26, %6
  %28 = load i32, i32* %13, align 4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #8
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* %0, %7* %1, i32 %2, i64 %3, i32 %4, i8* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %2, align 8
  %19 = alloca [16384 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca %49, align 8
  %22 = alloca %6*, align 8
  %23 = alloca i32, align 4
  store %0* %0, %0** %9, align 8
  store %7* %1, %7** %10, align 8
  store i32 %2, i32* %11, align 4
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i32 %6, i32* %15, align 4
  %24 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %2* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %26) #8
  %27 = bitcast [16384 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %27) #8
  %28 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = bitcast %49* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* %29) #8
  %30 = bitcast %49* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 2408, i1 false)
  %31 = bitcast %6** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  store %6* null, %6** %22, align 8
  %32 = load i32, i32* %11, align 4
  %33 = call i64 @lseek64(i32 %32, i64 0, i32 1) #8
  store i64 %33, i64* %16, align 8
  %34 = load i64, i64* %16, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %7
  %37 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i32 0, i32 0))
  %38 = call i32 @15()
  store i32 %38, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %219

39:                                               ; preds = %7
  %40 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = call i8* @type_name(i32 %41)
  %43 = load i64, i64* %12, align 8
  %44 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %40, i64 16384, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* %42, i64 %43)
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %20, align 4
  %46 = load %8*, %8** @the_repository, align 8
  %47 = getelementptr inbounds %8, %8* %46, i32 0, i32 14
  %48 = load %47*, %47** %47, align 8
  %49 = getelementptr inbounds %47, %47* %48, i32 0, i32 5
  %50 = load void (%2*)*, void (%2*)** %49, align 8
  call void %50(%2* %18)
  %51 = load %8*, %8** @the_repository, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 14
  %53 = load %47*, %47** %52, align 8
  %54 = getelementptr inbounds %47, %47* %53, i32 0, i32 7
  %55 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %54, align 8
  %56 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %57 = load i32, i32* %20, align 4
  %58 = zext i32 %57 to i64
  call void %55(%2* %18, i8* %56, i64 %58)
  %59 = load i32, i32* %15, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %39
  %63 = call i8* @xcalloc(i64 1, i64 48)
  %64 = bitcast i8* %63 to %6*
  store %6* %64, %6** %22, align 8
  br label %65

65:                                               ; preds = %62, %39
  store i64 0, i64* %17, align 8
  br label %66

66:                                               ; preds = %115, %65
  br label %67

67:                                               ; preds = %66
  %68 = load %0*, %0** %9, align 8
  %69 = load i32, i32* %15, align 4
  call void @16(%0* %68, i32 %69)
  %70 = load %6*, %6** %22, align 8
  %71 = icmp ne %6* %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load %0*, %0** %9, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load %1*, %1** %74, align 8
  call void @hashfile_checkpoint(%1* %75, %49* %21)
  %76 = load %0*, %0** %9, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 3
  %78 = load i64, i64* %77, align 8
  %79 = load %6*, %6** %22, align 8
  %80 = getelementptr inbounds %6, %6* %79, i32 0, i32 2
  store i64 %78, i64* %80, align 8
  %81 = load %0*, %0** %9, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 2
  %83 = load %1*, %1** %82, align 8
  call void @crc32_begin(%1* %83)
  br label %84

84:                                               ; preds = %72, %67
  %85 = load %0*, %0** %9, align 8
  %86 = load i32, i32* %11, align 4
  %87 = load i64, i64* %12, align 8
  %88 = load i32, i32* %13, align 4
  %89 = load i8*, i8** %14, align 8
  %90 = load i32, i32* %15, align 4
  %91 = call i32 @17(%0* %85, %2* %18, i64* %17, i32 %86, i64 %87, i32 %88, i8* %89, i32 %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  br label %116

94:                                               ; preds = %84
  %95 = load %6*, %6** %22, align 8
  %96 = icmp ne %6* %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i32 234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0)) #9
  unreachable

98:                                               ; preds = %94
  %99 = load %0*, %0** %9, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  %101 = load %1*, %1** %100, align 8
  %102 = call i32 @hashfile_truncate(%1* %101, %49* %21)
  %103 = getelementptr inbounds %49, %49* %21, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = load %0*, %0** %9, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 3
  store i64 %104, i64* %106, align 8
  %107 = load %0*, %0** %9, align 8
  call void @14(%0* %107)
  %108 = load i32, i32* %11, align 4
  %109 = load i64, i64* %16, align 8
  %110 = call i64 @lseek64(i32 %108, i64 %109, i32 0) #8
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %112, label %115

112:                                              ; preds = %98
  %113 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  %114 = call i32 @15()
  store i32 %114, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %219

115:                                              ; preds = %98
  br label %66

116:                                              ; preds = %93
  %117 = load %8*, %8** @the_repository, align 8
  %118 = getelementptr inbounds %8, %8* %117, i32 0, i32 14
  %119 = load %47*, %47** %118, align 8
  %120 = getelementptr inbounds %47, %47* %119, i32 0, i32 8
  %121 = load void (i8*, %2*)*, void (i8*, %2*)** %120, align 8
  %122 = load %7*, %7** %10, align 8
  %123 = getelementptr inbounds %7, %7* %122, i32 0, i32 0
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %123, i32 0, i32 0
  call void %121(i8* %124, %2* %18)
  %125 = load %6*, %6** %22, align 8
  %126 = icmp ne %6* %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  store i32 0, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %219

128:                                              ; preds = %116
  %129 = load %0*, %0** %9, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 2
  %131 = load %1*, %1** %130, align 8
  %132 = call i32 @crc32_end(%1* %131)
  %133 = load %6*, %6** %22, align 8
  %134 = getelementptr inbounds %6, %6* %133, i32 0, i32 1
  store i32 %132, i32* %134, align 8
  %135 = load %0*, %0** %9, align 8
  %136 = load %7*, %7** %10, align 8
  %137 = call i32 @18(%0* %135, %7* %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %128
  %140 = load %0*, %0** %9, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 2
  %142 = load %1*, %1** %141, align 8
  %143 = call i32 @hashfile_truncate(%1* %142, %49* %21)
  %144 = getelementptr inbounds %49, %49* %21, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = load %0*, %0** %9, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 3
  store i64 %145, i64* %147, align 8
  %148 = load %6*, %6** %22, align 8
  %149 = bitcast %6* %148 to i8*
  call void @free(i8* %149) #8
  br label %218

150:                                              ; preds = %128
  %151 = load %6*, %6** %22, align 8
  %152 = getelementptr inbounds %6, %6* %151, i32 0, i32 0
  %153 = load %7*, %7** %10, align 8
  call void @19(%7* %152, %7* %153)
  br label %154

154:                                              ; preds = %150
  %155 = load %0*, %0** %9, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 7
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  %159 = load %0*, %0** %9, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 8
  %162 = icmp ugt i32 %158, %161
  br i1 %162, label %163, label %205

163:                                              ; preds = %154
  %164 = load %0*, %0** %9, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 6
  %166 = load i32, i32* %165, align 8
  %167 = add i32 %166, 16
  %168 = mul i32 %167, 3
  %169 = udiv i32 %168, 2
  %170 = load %0*, %0** %9, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 7
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1
  %174 = icmp ult i32 %169, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %163
  %176 = load %0*, %0** %9, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 7
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1
  %180 = load %0*, %0** %9, align 8
  %181 = getelementptr inbounds %0, %0* %180, i32 0, i32 6
  store i32 %179, i32* %181, align 8
  br label %191

182:                                              ; preds = %163
  %183 = load %0*, %0** %9, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 8
  %186 = add i32 %185, 16
  %187 = mul i32 %186, 3
  %188 = udiv i32 %187, 2
  %189 = load %0*, %0** %9, align 8
  %190 = getelementptr inbounds %0, %0* %189, i32 0, i32 6
  store i32 %188, i32* %190, align 8
  br label %191

191:                                              ; preds = %182, %175
  %192 = load %0*, %0** %9, align 8
  %193 = getelementptr inbounds %0, %0* %192, i32 0, i32 5
  %194 = load %6**, %6*** %193, align 8
  %195 = bitcast %6** %194 to i8*
  %196 = load %0*, %0** %9, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 8
  %199 = zext i32 %198 to i64
  %200 = call i64 @20(i64 8, i64 %199)
  %201 = call i8* @xrealloc(i8* %195, i64 %200)
  %202 = bitcast i8* %201 to %6**
  %203 = load %0*, %0** %9, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 5
  store %6** %202, %6*** %204, align 8
  br label %205

205:                                              ; preds = %191, %154
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load %6*, %6** %22, align 8
  %209 = load %0*, %0** %9, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 5
  %211 = load %6**, %6*** %210, align 8
  %212 = load %0*, %0** %9, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 7
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds %6*, %6** %211, i64 %216
  store %6* %208, %6** %217, align 8
  br label %218

218:                                              ; preds = %207, %139
  store i32 0, i32* %8, align 4
  store i32 1, i32* %23, align 4
  br label %219

219:                                              ; preds = %218, %127, %112, %36
  %220 = bitcast %6** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #8
  %221 = bitcast %49* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* %221) #8
  %222 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #8
  %223 = bitcast [16384 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %223) #8
  %224 = bitcast %2* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %224) #8
  %225 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #8
  %226 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #8
  %227 = load i32, i32* %8, align 4
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define internal void @14(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %7, align 1
  %4 = alloca %48, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #8
  %9 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #8
  %10 = bitcast %48* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%48* @11 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load %1*, %1** %13, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %113

17:                                               ; preds = %1
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 7
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @close(i32 %27)
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @unlink(i8* %31) #8
  br label %105

33:                                               ; preds = %17
  %34 = load %0*, %0** %2, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 7
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  %44 = call i32 @finalize_hashfile(%1* %41, i8* %43, i32 7)
  br label %70

45:                                               ; preds = %33
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = load %1*, %1** %48, align 8
  %50 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %50, i32 0, i32 0
  %52 = call i32 @finalize_hashfile(%1* %49, i8* %51, i32 0)
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i32 0, i32 0
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load %0*, %0** %2, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 7
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %62, i32 0, i32 0
  %64 = load %0*, %0** %2, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  call void @fixup_pack_header_footer(i32 %53, i8* %55, i8* %58, i32 %61, i8* %63, i64 %66)
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @close(i32 %67)
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #8
  br label %70

70:                                               ; preds = %45, %38
  br label %71

71:                                               ; preds = %70
  %72 = call i8* @get_object_directory()
  call void (%48*, i8*, ...) @strbuf_addf(%48* %4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i8* %72)
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = load i8*, i8** %74, align 8
  %76 = load %0*, %0** %2, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 5
  %78 = load %6**, %6*** %77, align 8
  %79 = load %0*, %0** %2, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 7
  %81 = load i32, i32* %80, align 4
  %82 = load %0*, %0** %2, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 4
  %84 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %84, i32 0, i32 0
  call void @finish_tmp_packfile(%48* %4, i8* %75, %6** %78, i32 %81, %5* %83, i8* %85)
  store i32 0, i32* %5, align 4
  br label %86

86:                                               ; preds = %101, %71
  %87 = load i32, i32* %5, align 4
  %88 = load %0*, %0** %2, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 7
  %90 = load i32, i32* %89, align 4
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load %0*, %0** %2, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 5
  %95 = load %6**, %6*** %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %6*, %6** %95, i64 %97
  %99 = load %6*, %6** %98, align 8
  %100 = bitcast %6* %99 to i8*
  call void @free(i8* %100) #8
  br label %101

101:                                              ; preds = %92
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %86

104:                                              ; preds = %86
  br label %105

105:                                              ; preds = %104, %22
  %106 = load %0*, %0** %2, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 5
  %108 = load %6**, %6*** %107, align 8
  %109 = bitcast %6** %108 to i8*
  call void @free(i8* %109) #8
  %110 = load %0*, %0** %2, align 8
  %111 = bitcast %0* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %111, i8 0, i64 80, i1 false)
  call void @strbuf_release(%48* %4)
  %112 = load %8*, %8** @the_repository, align 8
  call void @reprepare_packed_git(%8* %112)
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %105, %16
  %114 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #8
  %115 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %115) #8
  %116 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %116) #8
  %117 = load i32, i32* %6, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %113, %113
  ret void

119:                                              ; preds = %113
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @plug_bulk_checkin() #0 {
  %1 = load i8, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %2 = and i8 %1, -2
  %3 = or i8 %2, 1
  store i8 %3, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unplug_bulk_checkin() #0 {
  %1 = load i8, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %2 = and i8 %1, -2
  store i8 %2, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %4 = icmp ne %1* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @14(%0* @0)
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #3

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15() #5 {
  ret i32 -1
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local i8* @type_name(i32) #4

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @16(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load %1*, %1** %10, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  br label %33

14:                                               ; preds = %8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = call %1* @create_tmp_packfile(i8** %16)
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  store %1* %17, %1** %19, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  call void @reset_pack_idx_option(%5* %21)
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load %1*, %1** %23, align 8
  %25 = call i64 @write_pack_header(%1* %24, i32 1)
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 3
  store i64 %25, i64* %27, align 8
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %14
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i32 0, i32 0)) #9
  unreachable

33:                                               ; preds = %13, %14
  ret void
}

declare dso_local void @hashfile_checkpoint(%1*, %49*) #4

declare dso_local void @crc32_begin(%1*) #4

; Function Attrs: nounwind uwtable
define internal i32 @17(%0* %0, %2* %1, i64* %2, i32 %3, i64 %4, i32 %5, i8* %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %50, align 8
  %19 = alloca [16384 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [16384 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store %0* %0, %0** %10, align 8
  store %2* %1, %2** %11, align 8
  store i64* %2, i64** %12, align 8
  store i32 %3, i32* %13, align 4
  store i64 %4, i64* %14, align 8
  store i32 %5, i32* %15, align 4
  store i8* %6, i8** %16, align 8
  store i32 %7, i32* %17, align 4
  %30 = bitcast %50* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %30) #8
  %31 = bitcast [16384 x i8]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %31) #8
  %32 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  store i32 0, i32* %21, align 4
  %34 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %17, align 4
  %36 = and i32 %35, 1
  store i32 %36, i32* %22, align 4
  %37 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  store i64 0, i64* %23, align 8
  %38 = load i32, i32* @pack_compression_level, align 4
  call void @git_deflate_init(%50* %18, i32 %38)
  %39 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %40 = load i32, i32* %15, align 4
  %41 = load i64, i64* %14, align 8
  %42 = call i32 @encode_in_pack_object_header(i8* %39, i32 16384, i32 %40, i64 %41)
  store i32 %42, i32* %20, align 4
  %43 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %44 = load i32, i32* %20, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds %50, %50* %18, i32 0, i32 6
  store i8* %46, i8** %47, align 8
  %48 = load i32, i32* %20, align 4
  %49 = zext i32 %48 to i64
  %50 = sub i64 16384, %49
  %51 = getelementptr inbounds %50, %50* %18, i32 0, i32 2
  store i64 %50, i64* %51, align 8
  br label %52

52:                                               ; preds = %199, %8
  %53 = load i32, i32* %21, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %202

55:                                               ; preds = %52
  %56 = bitcast [16384 x i8]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16384, i8* %56) #8
  %57 = load i64, i64* %14, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %134

59:                                               ; preds = %55
  %60 = getelementptr inbounds %50, %50* %18, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %134, label %63

63:                                               ; preds = %59
  %64 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load i64, i64* %14, align 8
  %66 = icmp ult i64 %65, 16384
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, i64* %14, align 8
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i64 [ %68, %67 ], [ 16384, %69 ]
  store i64 %71, i64* %25, align 8
  %72 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #8
  %73 = load i32, i32* %13, align 4
  %74 = getelementptr inbounds [16384 x i8], [16384 x i8]* %24, i32 0, i32 0
  %75 = load i64, i64* %25, align 8
  %76 = call i64 @read_in_full(i32 %73, i8* %74, i64 %75)
  store i64 %76, i64* %26, align 8
  %77 = load i64, i64* %26, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8* %80) #9
  unreachable

81:                                               ; preds = %70
  %82 = load i64, i64* %26, align 8
  %83 = load i64, i64* %25, align 8
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, i64* %25, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i8*, i8** %16, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @8, i32 0, i32 0), i32 %87, i8* %88) #9
  unreachable

89:                                               ; preds = %81
  %90 = load i64, i64* %25, align 8
  %91 = load i64, i64* %23, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %23, align 8
  %93 = load i64*, i64** %12, align 8
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %23, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %89
  %98 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %98) #8
  %99 = load i64, i64* %23, align 8
  %100 = load i64*, i64** %12, align 8
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %99, %101
  store i64 %102, i64* %27, align 8
  %103 = load i64, i64* %25, align 8
  %104 = load i64, i64* %27, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load i64, i64* %25, align 8
  store i64 %107, i64* %27, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = load i64, i64* %27, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load %8*, %8** @the_repository, align 8
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 14
  %114 = load %47*, %47** %113, align 8
  %115 = getelementptr inbounds %47, %47* %114, i32 0, i32 7
  %116 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %115, align 8
  %117 = load %2*, %2** %11, align 8
  %118 = getelementptr inbounds [16384 x i8], [16384 x i8]* %24, i32 0, i32 0
  %119 = load i64, i64* %27, align 8
  call void %116(%2* %117, i8* %118, i64 %119)
  br label %120

120:                                              ; preds = %111, %108
  %121 = load i64, i64* %23, align 8
  %122 = load i64*, i64** %12, align 8
  store i64 %121, i64* %122, align 8
  %123 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  br label %124

124:                                              ; preds = %120, %89
  %125 = getelementptr inbounds [16384 x i8], [16384 x i8]* %24, i32 0, i32 0
  %126 = getelementptr inbounds %50, %50* %18, i32 0, i32 5
  store i8* %125, i8** %126, align 8
  %127 = load i64, i64* %25, align 8
  %128 = getelementptr inbounds %50, %50* %18, i32 0, i32 1
  store i64 %127, i64* %128, align 8
  %129 = load i64, i64* %25, align 8
  %130 = load i64, i64* %14, align 8
  %131 = sub i64 %130, %129
  store i64 %131, i64* %14, align 8
  %132 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #8
  %133 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  br label %134

134:                                              ; preds = %124, %59, %55
  %135 = load i64, i64* %14, align 8
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i64
  %138 = select i1 %136, i32 0, i32 4
  %139 = call i32 @git_deflate(%50* %18, i32 %138)
  store i32 %139, i32* %21, align 4
  %140 = getelementptr inbounds %50, %50* %18, i32 0, i32 2
  %141 = load i64, i64* %140, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load i32, i32* %21, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %194

146:                                              ; preds = %143, %134
  %147 = load i32, i32* %22, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %190

149:                                              ; preds = %146
  %150 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #8
  %151 = getelementptr inbounds %50, %50* %18, i32 0, i32 6
  %152 = load i8*, i8** %151, align 8
  %153 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %154 = ptrtoint i8* %152 to i64
  %155 = ptrtoint i8* %153 to i64
  %156 = sub i64 %154, %155
  store i64 %156, i64* %28, align 8
  %157 = load %0*, %0** %10, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 7
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %149
  %162 = load i64, i64* @pack_size_limit_cfg, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  %165 = load i64, i64* @pack_size_limit_cfg, align 8
  %166 = load %0*, %0** %10, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 3
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %28, align 8
  %170 = add i64 %168, %169
  %171 = icmp ult i64 %165, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call i32 @git_deflate_abort(%50* %18)
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %186

174:                                              ; preds = %164, %161, %149
  %175 = load %0*, %0** %10, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 2
  %177 = load %1*, %1** %176, align 8
  %178 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %179 = load i64, i64* %28, align 8
  %180 = trunc i64 %179 to i32
  call void @hashwrite(%1* %177, i8* %178, i32 %180)
  %181 = load i64, i64* %28, align 8
  %182 = load %0*, %0** %10, align 8
  %183 = getelementptr inbounds %0, %0* %182, i32 0, i32 3
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, i64* %183, align 8
  store i32 0, i32* %29, align 4
  br label %186

186:                                              ; preds = %174, %172
  %187 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = load i32, i32* %29, align 4
  switch i32 %188, label %199 [
    i32 0, label %189
  ]

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %146
  %191 = getelementptr inbounds [16384 x i8], [16384 x i8]* %19, i32 0, i32 0
  %192 = getelementptr inbounds %50, %50* %18, i32 0, i32 6
  store i8* %191, i8** %192, align 8
  %193 = getelementptr inbounds %50, %50* %18, i32 0, i32 2
  store i64 16384, i64* %193, align 8
  br label %194

194:                                              ; preds = %190, %143
  %195 = load i32, i32* %21, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 -5, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194, %194
  store i32 2, i32* %29, align 4
  br label %199

197:                                              ; preds = %194
  %198 = load i32, i32* %21, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i32 0, i32 0), i32 %198) #9
  unreachable

199:                                              ; preds = %196, %186
  %200 = bitcast [16384 x i8]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %200) #8
  %201 = load i32, i32* %29, align 4
  switch i32 %201, label %203 [
    i32 2, label %52
  ]

202:                                              ; preds = %52
  call void @git_deflate_end(%50* %18)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %29, align 4
  br label %203

203:                                              ; preds = %202, %199
  %204 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #8
  %205 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #8
  %206 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #8
  %207 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #8
  %208 = bitcast [16384 x i8]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16384, i8* %208) #8
  %209 = bitcast %50* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %209) #8
  %210 = load i32, i32* %9, align 4
  ret i32 %210
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local i32 @hashfile_truncate(%1*, %49*) #4

declare dso_local i32 @crc32_end(%1*) #4

; Function Attrs: nounwind uwtable
define internal i32 @18(%0* %0, %7* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %7* %1, %7** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %8*, %8** @the_repository, align 8
  %10 = load %7*, %7** %5, align 8
  %11 = call i32 @repo_has_object_file(%8* %9, %7* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

14:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, i32* %6, align 4
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  %24 = load %6**, %6*** %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %6*, %6** %24, i64 %26
  %28 = load %6*, %6** %27, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = load %7*, %7** %5, align 8
  %31 = call i32 @21(%7* %29, %7* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %15

38:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %33, %13
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #8
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @20(i64 %0, i64 %1) #5 {
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

declare dso_local %1* @create_tmp_packfile(i8**) #4

declare dso_local void @reset_pack_idx_option(%5*) #4

declare dso_local i64 @write_pack_header(%1*, i32) #4

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local void @git_deflate_init(%50*, i32) #4

declare dso_local i32 @encode_in_pack_object_header(i8*, i32, i32, i64) #4

declare dso_local i64 @read_in_full(i32, i8*, i64) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i32 @git_deflate(%50*, i32) #4

declare dso_local i32 @git_deflate_abort(%50*) #4

declare dso_local void @hashwrite(%1*, i8*, i32) #4

declare dso_local void @git_deflate_end(%50*) #4

declare dso_local i32 @repo_has_object_file(%8*, %7*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @22(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @22(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %8*, %8** @the_repository, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

declare dso_local i32 @finalize_hashfile(%1*, i8*, i32) #4

declare dso_local void @fixup_pack_header_footer(i32, i8*, i8*, i32, i8*, i64) #4

declare dso_local void @strbuf_addf(%48*, i8*, ...) #4

declare dso_local i8* @get_object_directory() #4

declare dso_local void @finish_tmp_packfile(%48*, i8*, %6**, i32, %5*, i8*) #4

declare dso_local void @strbuf_release(%48*) #4

declare dso_local void @reprepare_packed_git(%8*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
